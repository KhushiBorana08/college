import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class input extends StatelessWidget {
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("TextField"),
        centerTitle: true,
      ),
      body: Stack(
          children:[ Container(
            height: 300,
            width: 300,
            color: Colors.blue,
          ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            )
          ]
      ),
    );
  }
  signup({required String email,required String password}){
    if(email=="" || password==""){
      log("Enter Required Field's");
    }
    else{
      log("Email is ${email}");
      log("Password is ${password}");
    }
  }
}