import 'package:flutter/material.dart';
import 'package:weather_app/pages/HomePage.dart';
import 'package:weather_app/pages/SplashScreen.dart';

void main() {
  runApp(weatherApp());
}

class weatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Weather App",
      theme: ThemeData(),
      home: SplashScreen(),
    );
  }
}
