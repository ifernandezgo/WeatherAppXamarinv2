using System;
using Refit;
using System.Collections.Generic;
using System.Threading.Tasks;
using WeatherAppXamarin.Model;

namespace WeatherAppXamarin.ViewModel
{
    public class MainViewModel
    {
        public static Task<LocationKey> getLocationKey(String apiKey, String coordinates)
        {
            var apiResponse = RestService.For<APIService>("https://dataservice.accuweather.com/");
            return apiResponse.getLocationKey(apiKey, coordinates);
        }

        public static Task<List<WeatherForecast>> getCurrentCoditions(String locationKey, String apiKey)
        {
            var apiResponse = RestService.For<APIService>("https://dataservice.accuweather.com/");
            return apiResponse.getCurrentConditions(locationKey, apiKey);
        }
    }
}

