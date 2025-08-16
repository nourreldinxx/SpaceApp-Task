import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Saturn extends StatelessWidget {
  const Saturn({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Saturn",
      imagePath: "assets/images/saturn.png",
      title: "Saturn: The Ringed Planet",
      about: "Saturn is best known for its spectacular rings, which are composed of countless ice particles and rocks. It is a gas giant with a composition similar to Jupiter, but its rings and moons give it a distinct appearance. Saturn's largest moon, Titan, has a thick atmosphere and is the only known celestial body outside of Earth with liquid lakes and rivers.",
      distanceFromSun: "1,426,666,422 km",
      lengthOfDay:  "10.66 hours",
      orbitalPeriod: "29.46 Earth year",
      radius: "58,232 km",
      mass: "5.683 × 10²⁶",
      gravity:"10.44" ,
      surfaceArea: "4.27 × 10¹⁵",
    );
  }
}