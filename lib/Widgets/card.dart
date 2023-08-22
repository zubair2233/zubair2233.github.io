// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class card extends StatefulWidget {
//   const card({Key? key}) : super(key: key);
//   static const id = "/card";
//   @override
//   State<card> createState() => _cardState();
// }

// class _cardState extends State<card> {
//   @override
//   Widget build(BuildContext context) {
//     var screenSize = MediaQuery.of(context).size;

//     return Scaffold(
//       body: Container(
//         // color: Colors.white,
//         height: screenSize.height * 0.82,
//         width: screenSize.height * 0.45,
//         decoration: BoxDecoration(
//             boxShadow: [
//               BoxShadow(
//                 color: Color.fromARGB(255, 214, 205, 205),
//                 blurRadius: 12.0, // soften the shadow
//                 spreadRadius: 4.0, //extend the shadow
//               )
//             ],
//             color: Color.fromARGB(96, 233, 218, 218),
//             border: Border.all(
//                 style: BorderStyle.solid,
//                 width: 4,
//                 color: Color.fromARGB(255, 182, 170, 0))),
//       ),
//     );
//   }
// }
