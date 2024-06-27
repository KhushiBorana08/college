import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newapp/firstscreen.dart';
import 'package:newapp/test4.dart';
import 'package:newapp/text3.dart';
import 'package:shared_preferences/shared_preferences.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => splashState();
}

class splashState extends State<splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () async {
        SharedPreferences prefs=await SharedPreferences.getInstance();
        bool? check=prefs.getBool("islogin");
        if(check!=null){
          if(check) {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => FirstScreen()));
          }
          else{
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Test5()));
          }
        }
        else{
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Test5()));
        }
      // Navigator.push(context, MaterialPageRoute(builder: (context) => Test4()));
      super.initState();
    });
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