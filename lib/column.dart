import 'package:flutter/material.dart';
import 'package:newapp/list.dart';
import 'package:newapp/splash.dart';
import 'package:newapp/splashscreen.dart';
import 'package:newapp/text3.dart';

void main() {
  runApp(Test());

}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      //home: First_Screen(),
      //home: Test1(),
      // home: SplashScreen(),
   //   home: splash(),
       home: Test4(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class First_Screen extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Row(
            children: [
              SizedBox(height: 20),
              Container(
              height: 175,
              width: 175,
              decoration:BoxDecoration(
               // image: DecorationImage(image: AssetImage('assets/images/download.jpg'),fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
          ),
            ),SizedBox(width: 20),
              Container(
                height: 175,
                width: 175,
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),

              ),
            ],
           ),SizedBox(height: 20),
             Container(
             height: 200,
             width: 350,
             decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green),
          ),SizedBox(height: 20),
          Row(
            children: [
              Container(
                height: 270,
                width: 180,
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Colors.blue),
              ),SizedBox(width: 20),
              Container(
                height: 270,
                width: 180,
                decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue),

              ),
            ],
          ),
      ],),
       ),
    //   body: Center(
    //     child: Container(
    //       clipBehavior: Clip.antiAlias,
    //       height: 200,
    //       width: 200,
    //       decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
    //       // child: Image.asset("assets/images/sujal.jpg",fit: BoxFit.cover,),
    //       child: Image.network(
    //         "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-169994-674010.jpg&fm=jpg",
    //         fit: BoxFit.cover,
    //       ),
    //     ),
    //   ));
     );
  }
}