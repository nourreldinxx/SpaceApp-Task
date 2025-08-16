import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

class Earth extends StatelessWidget {
  const Earth({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlanetDetails(
      planet: "Earth",
      imagePath: "assets/images/earth 1.png",
      title: "Earth: Our Blue Marble",
      about: "Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earth's magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns.",
      distanceFromSun: "149,598,026 km",
      lengthOfDay:  "23.93 hours",
      orbitalPeriod: "1 Earth year",
      radius: "6,371 km",
      mass: "5.972 × 10²⁴",
      gravity:"9.81" ,
      surfaceArea: "5.10 × 10⁸",
    );
  }
}
