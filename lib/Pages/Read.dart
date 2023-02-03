import 'package:flutter/material.dart';

class Read extends StatelessWidget {
  static const id = 'Read';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This page is  Read',
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue),
      )),
    );
  }
}
