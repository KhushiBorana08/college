// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(Test());
// }
//
// class Test extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "First App",
//       home: FirstScreen(),
//       debugShowCheckedModeBanner: false,
//
//     );
//   }
// }
//
//
//
//
//
// class FirstScreen extends StatelessWidget {
//   int count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text("First Screen"),
//         centerTitle: true,
//       ),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Column(children: [
//           Row(
//             children: [
//               SizedBox(height: 20),
//               Container(
//                 height: 200,
//                 width: 120,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.red,
//                 ),
//               ),SizedBox(width: 20),
//               Container(
//                 height: 200,
//                 width: 120,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.red,
//                 ),
//     ],
//               ), SizedBox(height: 20),
//
//           Row(
//             children: [
//               SizedBox(height: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.pinkAccent,
//                 ),
//               ),SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.deepPurple,
//                 ),
//
//               ),
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.green,
//                 ),
//
//               ),
//
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.orange,
//                 ),
//
//               ),
//
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.blue,
//                 ),
//
//               ),
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.grey,
//                 ),
//
//               ),
//
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.purple,
//                 ),
//
//               ),
//               SizedBox(width: 20),
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration:BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.red,
//                 ),
//
//               ),
//             ],
//           ),SizedBox(height: 20),
//           Row(
//             children: [
//               Container(
//                 height: 130,
//                 width: 190,
//                 decoration:BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.blue),
//               ),SizedBox(width: 20),
//               Container(
//                 height: 130,
//                 width: 190,
//                 decoration:BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.blue
//               ),
//               ),
//
//             ],
//           ),
//           SizedBox(height: 20),
//           Row(
//             children: [
//               Container(
//                 height: 130,
//                 width: 190,
//                 decoration:BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.blue),
//               ),SizedBox(width: 20),
//               Container(
//                 height: 130,
//                 width: 190,
//                 decoration:BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.blue
//                 ),
//              ),
//             ],
//           ),
//         ],),
//    ], ),
//       ),
//     );
//   }
// }