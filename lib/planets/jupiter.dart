import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Jupiter extends StatelessWidget {
  const Jupiter({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Jupiter",
      imagePath: "assets/images/jupiter.png",
      title: "Jupiter: The Gas Giant",
      about: "Jupiter is the largest planet in our solar system, a gas giant composed primarily of hydrogen and helium. Its Great Red Spot, a massive storm that has been raging for centuries, is a testament to its turbulent atmosphere. Jupiter has a strong magnetic field and numerous moons, including Europa, which is believed to have a subsurface ocean that could potentially harbor life.",
      distanceFromSun: "778,547,669 km",
      lengthOfDay:  "9.92 hours",
      orbitalPeriod: "11.86 Earth year",
      radius: "69,911 km",
      mass: "1.898 × 10²⁷",
      gravity:"24.79" ,
      surfaceArea: "6.21 × 10¹⁵",
    );
  }
}