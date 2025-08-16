import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Mercury extends StatelessWidget {
  const Mercury({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Mercury",
      imagePath: "assets/images/mercury.png",
      title: "Mercury: The Closest Planet",
      about: "The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull. Its immense size and temperature are fueled by nuclear fusion, a process that combines hydrogen atoms into helium, releasing vast amounts of energy. The Sun's magnetic field, which is constantly changing, influences solar activity like sunspots and solar flares, affecting space weather and potentially disrupting Earth-based technologies.",
      distanceFromSun: "57,909,227 km",
      lengthOfDay:  "1407.6 hours",
      orbitalPeriod: "0.24 Earth year",
      radius: "2439.7 km",
      mass: "3.301 × 10²³",
      gravity:"3.7" ,
      surfaceArea: "7.48 × 10⁷",
    );
  }
}