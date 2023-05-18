
using System;
using System.Threading.Tasks;
using Android;
using Android.Content.PM;
using Android.Gms.Location;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using AndroidX.Core.Content;
using AndroidX.Fragment.App;
using AndroidX.Navigation;
using WeatherAppXamarin.Model;
using WeatherAppXamarin.ViewModel;
using Xamarin.Essentials;

namespace WeatherAppXamarin.Fragments
{
    public class MainFragment : Fragment
    {

        FusedLocationProviderClient fusedLocationProviderClient;
        Button btnPronostico;

        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            fusedLocationProviderClient = LocationServices.GetFusedLocationProviderClient(RequireActivity());
            getCurrentConditions();
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View view = inflater.Inflate(Resource.Layout.fragment_main, container, false);
            btnPronostico = view.FindViewById<Button>(Resource.Id.btnPronostico);
            btnPronostico.Click += showFiveDayForecast;
            return view;
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        public async void getCurrentConditions()
        {

            var status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();

            if (ContextCompat.CheckSelfPermission(RequireContext(), Manifest.Permission.AccessFineLocation) == Permission.Granted
                || ContextCompat.CheckSelfPermission(RequireContext(), Manifest.Permission.AccessCoarseLocation) == Permission.Granted)
            {
                Task task = GetLastLocationFromDevice();
            }
            else
            {
                // The app does not have permission ACCESS_FINE_LOCATION
                Log.Debug("Location", "No access permission");
            }
        }

        async Task GetLastLocationFromDevice()
        {
            Android.Locations.Location location = await fusedLocationProviderClient.GetLastLocationAsync();

            if (location == null)
            {
                Log.Debug("Location", "No location");
            }
            else
            {
                var coordinates = location.Latitude + "," + location.Longitude;
                Log.Debug("Coordinates", coordinates);
                var apiKey = "m0CLj239gGRjerrGbedSe15OaTpq6OF3";
                try
                {
                    var locationKey = await MainViewModel.getLocationKey(apiKey, coordinates);
                    Log.Debug("LocationKey", locationKey.Key);
                    var currentConditions = await MainViewModel.getCurrentCoditions(locationKey.Key, apiKey);
                    Log.Debug("Current conditions", currentConditions[0].weatherText);
                    setUI(locationKey, currentConditions[0]);
                }
                catch (Exception e)
                {
                    Log.Debug("Error", e.Message);
                }
            }
        }

        public void setUI(LocationKey locationKey, WeatherForecast forecast)
        {
            TextView appTitle = RequireView().FindViewById<TextView>(Resource.Id.appTitle);
            appTitle.Text = locationKey.LocalizedName;

            TextView dateText = RequireView().FindViewById<TextView>(Resource.Id.dateText);
            dateText.Text = forecast.localObservationDateTime.Split("T")[0];

            TextView weatherText = RequireView().FindViewById<TextView>(Resource.Id.weatherText);
            weatherText.Text = forecast.weatherText;

            TextView temperatureText = RequireView().FindViewById<TextView>(Resource.Id.temperatureText);
            temperatureText.Text = forecast.temperature.metric.value.ToString() + " º" + forecast.temperature.metric.unit;

            ImageView weatherImage = RequireView().FindViewById<ImageView>(Resource.Id.weatherImage);
            int resourceImg = Resources.GetIdentifier("image" + forecast.weatherIcon, "drawable", RequireActivity().PackageName);
            weatherImage.SetImageResource(resourceImg);

            TextView precipitationText = RequireView().FindViewById<TextView>(Resource.Id.precipitationText);
            if (forecast.hasPrecipitation)
            {
                if (forecast.precipitationType != null)
                {
                    precipitationText.Text = forecast.precipitationType;
                }
                else
                {
                    precipitationText.Text = "Precipitaciones";
                }
            }
            else
            {
                precipitationText.Text = "Sin precipitaciones";
            }
        }

        private void showFiveDayForecast(object sender, EventArgs e)
        {
            RequireActivity().SupportFragmentManager.BeginTransaction().Replace(Resource.Id.fragmentView, new FiveDayForecastFragment()).Commit();
        }

    }
}

