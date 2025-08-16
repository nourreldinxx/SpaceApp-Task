import 'package:flutter/material.dart';

class PlanetDetails extends StatelessWidget
{
  const PlanetDetails({super.key, required this.planet, required this.imagePath, required this.title,
    required this.distanceFromSun, required this.orbitalPeriod, required this.radius, required this.mass,
    required this.gravity, required this.surfaceArea, required this.about, required this.lengthOfDay});
  final String planet;
  final String imagePath;
  final String title;
  final String about;
  final String distanceFromSun;
  final String lengthOfDay;
  final String orbitalPeriod;
  final String radius;
  final String mass;
  final String gravity;
  final String surfaceArea;

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: IconButton(onPressed: (){
            Navigator.pushReplacementNamed(context,"ExplorePlanets");
          }, icon: Icon(Icons.arrow_back_sharp), style: IconButton.styleFrom(
            backgroundColor: Color(0xffEE403D),
            foregroundColor: Colors.white,
            shape: CircleBorder(),
            padding: EdgeInsets.all(16)
          )
          ),
          title: Center(child: Text(planet, style: TextStyle(color: Color(0xffffffff),
              fontSize: 24, fontWeight: FontWeight.bold)))
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/images/header.png",
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 250
                  ),
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0.1, 0.85],
                          colors: [
                            Colors.transparent,
                            Colors.black
                          ]
                        )
                      )
                    )
                  ),
                  Positioned(
                    top: 165,
                    left: 20,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(title,
                        style: TextStyle(color: Colors.white,
                          fontSize: 24, fontWeight: FontWeight.bold))
                    )
                  )
                ]
              ),
              SizedBox(height: 8),
              Image.asset(
                imagePath,
                fit: BoxFit.cover,
                width: double.infinity
              ),
              SizedBox(height: 24),
              Container(
                margin: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start ,
                  children: [
                    Text("About", style: TextStyle(color: Color(0xffffffff), fontSize: 24, fontWeight: FontWeight.bold)),
                    Text(about, style: TextStyle(color: Color(0xffffffff), fontSize: 16)),
                    SizedBox(height: 16,),
                    Text("Distance from Sun (km) : $distanceFromSun", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Length of Day (hours) : $lengthOfDay", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Orbital Period (Earth years) : $orbitalPeriod", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Radius (km) : $radius", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Mass (kg) : $mass kg", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Gravity (m/s²) : $gravity m/s²", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 16,),
                    Text("Surface Area (km²) : $surfaceArea km²", style: TextStyle(color: Color(0xffffffff), fontSize: 16,fontWeight: FontWeight.bold)),
                    SizedBox(height: 48),
                  ]
                )
              )
            ]
          )
        )
      )
    );
  }
}
