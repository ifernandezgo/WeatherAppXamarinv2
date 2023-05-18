using System;
using Newtonsoft.Json;
namespace WeatherAppXamarin.Model
{
	public class WeatherForecast
	{
		[JsonProperty("LocalObservationDateTime")]
		public String localObservationDateTime { get; set; }

        [JsonProperty("WeatherText")]
        public String weatherText { get; set; }

        [JsonProperty("HasPrecipitation")]
        public Boolean hasPrecipitation { get; set; }

        [JsonProperty("WeatherIcon")]
        public int weatherIcon { get; set; }

        [JsonProperty("PrecipitationType")]
        public String precipitationType { get; set; }

        [JsonProperty("Temperature")]
        public Temperature temperature { get; set; }
    }
}

