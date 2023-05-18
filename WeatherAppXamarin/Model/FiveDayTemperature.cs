using System;
using Newtonsoft.Json;
namespace WeatherAppXamarin.Model
{
	public class FiveDayTemperature
	{
        [JsonProperty("Minimum")]
        public Metric minimum { get; set; }

        [JsonProperty("Maximum")]
        public Metric maximum { get; set; }
    }
}

