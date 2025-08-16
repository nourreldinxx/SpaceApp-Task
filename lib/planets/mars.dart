import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Mars extends StatelessWidget {
  const Mars({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanetDetails(
      planet: "Mars",
      imagePath: "assets/images/mars.png",
      title: "Mars: The Red Planet",
      about: "Mars, often called the Red Planet due to its reddish hue caused by iron oxide, is a cold, rocky world with a thin atmosphere. It has polar ice caps, ancient riverbeds, and evidence of past volcanic activity, suggesting that it once had a warmer, wetter climate. Mars is a prime target for exploration due to its potential for past or present life, and NASA's Perseverance rover is currently searching for signs of ancient microbial life on the planet's surface.",
      distanceFromSun: "227,943,824 km",
      lengthOfDay:  "24.62 hours",
      orbitalPeriod: "1.88 Earth year",
      radius: "3,389.5 km",
      mass: "6.39 × 10²³",
      gravity:"3.71" ,
      surfaceArea: "1.45 × 10⁸",
    );
  }
}