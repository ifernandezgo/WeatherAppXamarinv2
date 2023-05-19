using System;
using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Google.Android.Material.FloatingActionButton;
using Google.Android.Material.Snackbar;
using WeatherAppXamarin.Fragments;
using Android.Support.V7.App;
using Android.Util;

namespace WeatherAppXamarin
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            SupportFragmentManager.BeginTransaction().Replace(Resource.Id.fragmentView, new MainFragment()).Commit();
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            Log.Debug("Back", item.ItemId.ToString());
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    SupportFragmentManager.BeginTransaction().Replace(Resource.Id.fragmentView, new MainFragment()).Commit();
                    break;
            }
            return true;
        }

    }
}

