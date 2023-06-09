﻿
using System;
using System.Threading.Tasks;
using Android;
using Android.Content.PM;
using Android.Gms.Location;
using Android.OS;
using Android.Support.V4.App;
using Android.Support.V7.App;
using Android.Util;
using Android.Views;
using Android.Widget;
using AndroidX.Core.Content;
using AndroidX.RecyclerView.Widget;
using WeatherAppXamarin.Adapters;
using WeatherAppXamarin.ViewModel;

namespace WeatherAppXamarin.Fragments
{
	public class FiveDayForecastFragment : Fragment
	{

        FusedLocationProviderClient fusedLocationProviderClient;
        RecyclerView rv_forecast;

        public override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
            fusedLocationProviderClient = LocationServices.GetFusedLocationProviderClient(RequireActivity());
            var activity = RequireActivity() as AppCompatActivity;
            activity.SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            getCurrentConditions();
        }

        public override View OnCreateView (LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			// Use this to return your custom view for this Fragment
			var view = inflater.Inflate(Resource.Layout.fragment_five_day_forecast, container, false);
            rv_forecast = view.FindViewById<RecyclerView>(Resource.Id.rv_forecast);
            return view;
		}

        public void getCurrentConditions()
        {
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
                    var locationKey = await FiveDayForecastViewModel.getLocationKey(apiKey, coordinates);
                    Log.Debug("LocationKey", locationKey.Key);
                    var currentConditions = await FiveDayForecastViewModel.getFiveDayForecast(locationKey.Key, apiKey);
                    var adapter = new ForecastAdapter(currentConditions.dailyForecasts);
                    rv_forecast.SetAdapter(adapter);
                }
                catch (Exception e)
                {
                    Log.Debug("Error", e.Message);
                }
            }
        }
    }
}

