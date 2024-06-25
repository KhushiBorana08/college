import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});
  @override
  State<FirstScreen> createState() => _FirstScreen();
  }

class _FirstScreen extends State<FirstScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('TRAVELLER',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),),
          )
        ],),
      ),
    );
  }

}




