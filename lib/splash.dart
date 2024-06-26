import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newapp/firstscreen.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => splashState();
}

class splashState extends State<splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A237E),
        body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children:[
        Container(
          height: 300,
          width: 250,
        child: Image.asset('assets/images/news-removebg-preview.png',fit:BoxFit.cover),
    ),
        ],
    ),
    ),
    );
  }
}