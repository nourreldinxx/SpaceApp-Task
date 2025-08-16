import 'package:flutter/material.dart';
import 'package:space_app_task/planets/planet_details.dart';

import '../explore_planets.dart';

class Venus extends StatelessWidget {
  const Venus({super.key});

  @override
  Widget build(BuildContext context) {
     return PlanetDetails(
      planet: "Venus",
      imagePath: "assets/images/venus.png",
      title: "Venus: Earth's Toxic Twin",
      about:"Venus is often referred to as Earth's twin due to its similar size and composition. However, its thick atmosphere, composed primarily of carbon dioxide, traps heat, making it the hottest planet in our solar system. This greenhouse effect has created a hostile environment with temperatures hot enough to melt lead. Venus is also shrouded in a thick layer of sulfuric acid clouds, which reflect sunlight and give it a yellowish appearance." ,
       distanceFromSun: "108,209,072 km",
      lengthOfDay:  "5832.2 hours",
      orbitalPeriod: "0.62 Earth year",
      radius: "6051.8 km",
      mass: "4.867 × 10²⁴",
      gravity:"8.87" ,
      surfaceArea: "4.60 × 10⁸",
    );
  }
}