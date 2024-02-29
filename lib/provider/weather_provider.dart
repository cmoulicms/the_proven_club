import 'package:flutter/material.dart';
import 'package:the_proven_club/model/realtime_weather.dart';
import 'package:the_proven_club/model/weather_forecast.dart';
import 'package:http/http.dart' as http;

class WeatherProvider extends ChangeNotifier {
  RealTimeWeather? realTimeWeather;

  // WeatherForecast? weatherForecast;

  Future<dynamic> getRealTimeWeather() async {
    try {
      const String url = 'https://api.tomorrow.io/v4/weather/realtime';
      final queryParams = {
        'location': 'toronto',
        'apikey': '2aj7QwO7BAn76KjXQ6V8Ww5QMcPefSJU'
      };
      final response = await http.get(Uri.parse(url), headers: queryParams);
    } catch (e) {}
  }

  // Future<dynamic> getWeatherForeCast() {
  //   try {

  //   } catch(e) {

  //   }
  // }
}
