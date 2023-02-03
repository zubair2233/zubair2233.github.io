import 'package:flutter/material.dart';

class History extends StatelessWidget {
  static const id = 'History';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This page is about History',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      )),
    );
  }
}
