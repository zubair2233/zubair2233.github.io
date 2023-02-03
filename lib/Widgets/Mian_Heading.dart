import 'package:flutter/material.dart';

class MainHaeding extends StatelessWidget {
  MainHaeding({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(
          top: screenSize.height / 10,
          bottom: screenSize.height / 15,
        ),
        child: Text(
          'Knowledge Diversity',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(0xFF077bd7),
              fontSize: 40,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
