import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DashboarScreen extends StatelessWidget {
  static const id = "/DashboarScreen";
  const DashboarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "dashboaed",
          style: TextStyle(fontSize: 30, color: Colors.blue),
        ),
      ),
    );
  }
}
