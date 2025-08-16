import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body:Stack(
          children: [
            Image.asset("assets/images/logo.png",),
      
            Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(16),
                child: Text("Explore\nThe\nUniverse",style: TextStyle(color: Colors.white,fontSize: 48,fontWeight: FontWeight.bold))
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(bottom:16),
              padding: EdgeInsets.all(16),
              child: FilledButton(style: FilledButton.styleFrom(
                backgroundColor: Color(0xffEE403D),
                padding: EdgeInsets.symmetric(horizontal: 24,vertical: 16),
              ),
                  onPressed: (){
                    Navigator.pushReplacementNamed(context, "ExplorePlanets");
                  },
                  child: Row(
                    children: [
                      Text("Explore Now",style: TextStyle(color: Colors.white,fontSize: 20),),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward_ios,color: Colors.white,size: 22,)
                    ],
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}
