import 'package:flutter/material.dart';
import 'package:space_app_task/planets/export.dart';
int counter = 0;

class ExplorePlanets extends StatefulWidget
{
  const ExplorePlanets({super.key});

  @override
  State<ExplorePlanets> createState() => ExplorePlanetsState();

}

class ExplorePlanetsState extends State<ExplorePlanets>
{

  final List<String> imagePath = [
    "assets/images/sun.png",
    "assets/images/mercury.png",
    "assets/images/venus.png",
    "assets/images/earth 1.png",
    "assets/images/mars.png",
    "assets/images/jupiter.png",
    "assets/images/saturn.png",
    "assets/images/uranus.png",
    "assets/images/neptune.png"
  ];
  final List<String> planetsNames = [
    "Sun",
    "Mercury",
    "Venus",
    "Earth",
    "Mars",
    "Jupiter",
    "Saturn",
    "Uranus",
    "Neptune"
  ];
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Center(child: Text("Explore", style: TextStyle(color: Color(0xffffffff), fontSize: 24, fontWeight: FontWeight.bold)))
        ),
        backgroundColor: Colors.black,
        body: Column(
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
                    child: Text("Which planet\nwould you like to explore?",
                      style: TextStyle(color: Colors.white,
                        fontSize: 24, fontWeight: FontWeight.bold))
                  )
                )
              ]
            ),
            Expanded(child: SizedBox(height: 24)),
            Image.asset(
              imagePath[counter],
              fit: BoxFit.cover,
              width: double.infinity
            ),
            SizedBox(height: 24),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: ()
                    {
                      if (counter == 0) 
                      {
                        counter = 8;
                      }
                      else 
                      {
                        counter--;
                      }
                      setState(()
                        {
                        }
                      );
                    }, icon: Icon(Icons.arrow_back_sharp), style: IconButton.styleFrom(
                      backgroundColor: Color(0xffEE403D),
                      foregroundColor: Colors.white,
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(16)
                    )),
                  Text(planetsNames[counter]
                    , style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
                  IconButton(onPressed: ()
                    {
                      if (counter == 8) 
                      {
                        counter = 0;
                      }
                      else 
                      {
                        counter++;
                      }
                      setState(()
                        {
                        }
                      );
                    }, icon: Icon(Icons.arrow_forward_sharp), style: IconButton.styleFrom(
                      backgroundColor: Color(0xffEE403D),
                      foregroundColor: Colors.white,
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(16)
                    ))
                ]
              )
            ),
            SizedBox(height: 48),

            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(bottom: 16),
              padding: EdgeInsets.all(16),
              child: FilledButton(style: FilledButton.styleFrom(
                  backgroundColor: Color(0xffEE403D),
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16)
                ),
                onPressed: ()
                {
                  Navigator.pushReplacementNamed(context, planetsNames[counter]);
                },
                child: Row(
                  children: [
                    Text("Explore Now", style: TextStyle(color: Colors.white, fontSize: 20)),
                    Expanded(child: SizedBox()),
                    Icon(Icons.arrow_forward_ios, color: Colors.white, size: 22)
                  ]
                )
              )
            )

          ]
        )

      )
    );
  }

}
