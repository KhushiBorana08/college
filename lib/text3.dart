import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:newapp/uihelper.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Test4 extends StatefulWidget {
  const Test4({super.key});

  @override
  State<Test4> createState() => _Test4State();
}

class _Test4State extends State<Test4> {
  TextEditingController userController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Sign up",style: TextStyle(fontSize: 40, color: Colors.white),),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          UiHelper.CustomTextField(userController,"User Name",Icons.supervised_user_circle),
          UiHelper.CustomTextField(emailController,"Enter Email",Icons.mail),
          UiHelper.CustomTextField(passwordController,"Enter Password",Icons.password),
          SizedBox(height: 20,),
          Text("or sign up with", style: TextStyle(color: Colors.white ,fontSize: 20),),
          SizedBox(height: 30,),
          UiHelper.CustomButton(() {
            signup(userController.text.toString(),emailController.text.toString(), passwordController.text.toString());
          },"Sign up")
        ],),
    );
  }
  signup(String user,String email,String password)async{
    if(user=="" || email=="" || password==""){
      return UiHelper.CustomAlertBox(context, "Enter Required Field's");
    }
    else{
      SharedPreferences prefs=await SharedPreferences.getInstance();
      prefs.setBool("isSign up", true);
      log("Data Added");
    }
  }
}
