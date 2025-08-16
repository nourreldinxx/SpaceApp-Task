import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Neptune extends StatelessWidget {
  const Neptune({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Neptune",
      imagePath: "assets/images/neptune.png",
      title: "Neptune: The Distant World",
      about: "Neptune is the farthest planet from the Sun and is another ice giant. Its atmosphere is similar to Uranus, but it is a deeper blue color due to the presence of methane. Neptune has several moons, including Triton, which orbits the planet in a retrograde direction and is believed to be a captured Kuiper Belt object.",
      distanceFromSun: "4,498,252,900 km",
      lengthOfDay:  "16.11 hours",
      orbitalPeriod: "164.8 Earth year",
      radius: "24,622 km",
      mass: "1.024 × 10²⁶",
      gravity:"11.15" ,
      surfaceArea: "7.65 × 10¹⁵",
    );
  }
}