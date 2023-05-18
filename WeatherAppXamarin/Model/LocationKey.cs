using System;
using Newtonsoft.Json;
namespace WeatherAppXamarin.Model
{
	public class LocationKey
	{
		[JsonProperty("Key")]
		public String Key { get; set; }

        [JsonProperty("LocalizedName")]
		public String LocalizedName { get; set; }
    }
}

