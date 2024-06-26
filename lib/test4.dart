import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:newapp/uihelper.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Test5 extends StatefulWidget {
  const Test5({super.key});

  @override
  State<Test5> createState() => _Test5State();
}

class _Test5State extends State<Test5> {
  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB39DDB),
      appBar: AppBar(
        backgroundColor: Color(0xFFB39DDB),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome Back",
              style: TextStyle(fontSize: 40, color: Colors.black),),
            SizedBox(height: 10),
            Text("Enter your credential to sign in",
              style: TextStyle(fontSize: 10, color: Colors.black),),
            SizedBox(height: 30),
            UiHelper.CustomTextField(
                userController, "User Name/Email", Icons.person),
            UiHelper.CustomTextField(
                passwordController, "Enter Password", Icons.visibility_off),
            SizedBox(height: 30,),
            UiHelper.CustomButton(() {
              signin(userController.text.toString(),
                  passwordController.text.toString());
            }, "Sign in"),
            SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: () {}, child: Text("Forgot password?" ),
                  style: TextButton.styleFrom(foregroundColor: Colors.purple,)),
              ],
            ),SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?",
                  style: TextStyle(fontSize: 15, color: Colors.black),),
                TextButton(onPressed: () {}, child: Text("Sign Up"),
                  style: TextButton.styleFrom(foregroundColor: Colors.purple,
                      textStyle: TextStyle(
                          decoration: TextDecoration.underline)),
                ),
              ],
            )
          ],),

      ),
    );
  }

  signin(String user, String password) async {
    if (user == "" || password == "") {
      return UiHelper.CustomAlertBox(context, "Enter Required Field's");
    }
    else {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setBool("isSign up", true);
      log("Data Added");
    }
  }
}
