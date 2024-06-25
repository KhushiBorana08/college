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
        body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children:[
        Container(
          height: 300,
          width: 250,
        child: Image.asset('assets/images/images (1).png',fit:BoxFit.cover),
    ),
        ],
    ),
    ),
    );
  }
}