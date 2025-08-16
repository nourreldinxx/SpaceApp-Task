import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Uranus extends StatelessWidget {
  const Uranus({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Uranus",
      imagePath: "assets/images/uranus.png",
      title: "Uranus: The Tilted Planet",
      about:"Uranus is an ice giant with a unique axial tilt, causing its seasons to be extreme. It is surrounded by faint rings and has numerous moons, including Miranda, known for its chaotic terrain. Uranus's atmosphere is composed primarily of hydrogen, helium, and methane, giving it a pale blue color." ,
      distanceFromSun: "2,870,990,000 km",
      lengthOfDay:  "17.24 hours",
      orbitalPeriod: "84.01 Earth year",
      radius: "25,362 km",
      mass: "8.681 × 10²⁵",
      gravity:"8.69" ,
      surfaceArea: "8.1 × 10¹⁵",
    );
  }
}