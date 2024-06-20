import 'dart:async';
import 'package:flutter/material.dart';
import 'package:newapp/column.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>First_Screen()));
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
            height: 470,
            child: Image.asset('assets/images/images-removebg-preview.png'),
          ),
          SizedBox(height:20),
          Container(
            child: Text('Explore The World ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),),
          ),
            Container(
              child: Text('With US',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),),
            ),  SizedBox(height: 20,),
            Container(
              child: Text('Plan your trip easily,',style: TextStyle(fontSize: 13,),),
            ),
            Container(
              child: Text('your favourite destinations and Enjoy...',style: TextStyle(fontSize: 13,),),
            ),  SizedBox(height: 20,),
            Container(
              width: 300,
              child: ElevatedButton(onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>First_Screen()));
              },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blue), // Change button color
                ),
              child: Text('Get Start',style: TextStyle(color: Colors.white),),
              ),
            ),
            SizedBox(height: 20,),

         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Container(
             child: Text("Don't have an account?",style: TextStyle(fontSize: 13,),),
           ),
           Container(
             child: Text("  Sign up,",style: TextStyle(
               color: Colors.blue,
               decoration: TextDecoration.underline,
             ),
             ),
           ),
         ],)
          ],
      ),
        ),
    );
  }
}