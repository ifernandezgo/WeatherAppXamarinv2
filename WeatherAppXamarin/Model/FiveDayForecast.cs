﻿using System;
using System.Collections.Generic;
using Newtonsoft.Json;
namespace WeatherAppXamarin.Model
{
	public class FiveDayForecast
	{
		[JsonProperty("DailyForecasts")]
		public List<DailyForecast> dailyForecasts { get; set; }
    }
}

