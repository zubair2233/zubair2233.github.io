import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FeaturedHeading extends StatefulWidget {
  FeaturedHeading({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;

  @override
  State<FeaturedHeading> createState() => _FeaturedHeadingState();
}

class _FeaturedHeadingState extends State<FeaturedHeading> {
  final Uri whatsapp = Uri.parse('https://wa.me/971543979466');

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: widget.screenSize.height * 0.06,
        left: widget.screenSize.width / 50,
        right: widget.screenSize.width / 50,
      ),
      child: widget.screenSize.width < 800
          ? Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 115,
                  ),
                  Text(
                    'Dubai Desert Safari',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.white),
                  ),
                  Text(
                    'Let\'move to Dubai',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 160,
                  ),
                  TextButton(
                    child: Text(
                      "tel: +971-543-979-466",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () async {
                      launchUrl(whatsapp);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ])
          : Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 115,
                  ),
                  Text(
                    'Dubai Desert Safari',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.white),
                  ),
                  Text(
                    'Let\'move to Dubai',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 160,
                  ),
                  TextButton(
                    child: Text(
                      "tel: +971-543-979-466",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () async {
                      launchUrl(whatsapp);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ])),
    );
  }
}
