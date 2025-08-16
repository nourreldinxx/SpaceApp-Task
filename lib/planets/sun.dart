import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

class Sun extends StatelessWidget
{
  const Sun({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return const PlanetDetails(
      planet: "Sun",
      imagePath: "assets/images/sun.png",
      title: "The Sun: Our Solar System's Star",
      about: "The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull. Its immense size and temperature are fueled by nuclear fusion, a process that combines hydrogen atoms into helium, releasing vast amounts of energy. The Sun's magnetic field, which is constantly changing, influences solar activity like sunspots and solar flares, affecting space weather and potentially disrupting Earth-based technologies.", 
      distanceFromSun: "0 km",
      lengthOfDay: "0 hours",
      orbitalPeriod: "0 Earth year",
      radius: "695,700 km",
      mass: "1.989 × 10³⁰",
      gravity: "274",
      surfaceArea: "6.09 × 10¹² "
    );
  }
}
