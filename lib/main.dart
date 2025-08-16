import 'package:flutter/material.dart';
import 'package:space_app_task/planets/export.dart';
// import 'package:space_app_task/planets/export.dart';

import 'explore_planets.dart';
import 'home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "homeScreen" : (context) => HomeScreen(),
        "ExplorePlanets" : (context) => ExplorePlanets(),
        "Sun" : (context) => Sun(),
        "Mercury" : (context) => Mercury(),
        "Venus" : (context) => Venus(),
        "Earth" : (context) => Earth(),
        "Mars" : (context) => Mars(),
        "Jupiter" : (context) => Jupiter(),
        "Saturn" : (context) => Saturn(),
        "Uranus" : (context) => Uranus(),
        "Neptune" : (context) => Neptune(),
      },
      initialRoute: "homeScreen",
    );
  }
}
