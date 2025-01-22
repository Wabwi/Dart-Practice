import 'dart:io';

enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  print('Enter your weather condition[sunny, snowy, cloudy, rainy]');
  String? weather = stdin.readLineSync();

  //const weather = "cloudy";

  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }

  print('\nfrom Enum - its cloudy day');

  const weather_prediction = Weather.cloudy;
  switch (weather_prediction) {
    case Weather.sunny:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    }
}
