import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:dubai_desert_safari/Screens/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MenuDrawer extends StatelessWidget {
  MenuDrawer({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Container(
          width: screenSize.width / 2,
          child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Get.to(() => HomePage());
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'HOME',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 185, 175, 81),
                          fontSize: 20,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.blueGrey.shade400,
                thickness: 2,
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Get.to(() => EveningDesertSafari());
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Evening Desert Safari',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 185, 175, 81),
                          fontSize: 22),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.blueGrey.shade400,
                thickness: 2,
              ),
              Image.asset("images/image2.jpg"),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Copyright @ 2023 | JAM JUGGLERS',
                  style: TextStyle(color: Colors.white60, fontSize: 14),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
