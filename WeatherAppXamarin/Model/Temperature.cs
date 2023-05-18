using System;
using Newtonsoft.Json;

namespace WeatherAppXamarin.Model
{
    public class Temperature
    {
        [JsonProperty("Metric")]
        public Metric metric { get; set; }
    }
}

