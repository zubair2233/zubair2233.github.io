import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  static const id = 'Contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This page is about Contact',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      )),
    );
  }
}
