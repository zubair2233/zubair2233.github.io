import 'package:flutter/material.dart';

class FeaturedHeading extends StatelessWidget {
  const FeaturedHeading({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: screenSize.height * 0.06,
        left: screenSize.width / 50,
        right: screenSize.width / 50,
      ),
      child: screenSize.width < 800
          ? Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About Evening Desert\nSafari Tour',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Raleway',
                        color: Color(0xFF077bd7)),
                  ),
                ],
              ),
            ])
          : Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'About Evening Desert Safari Tour',
                    style: TextStyle(
                        fontSize: 26,
                        fontFamily: 'Raleway',
                        color: Color(0xFF077bd7)),
                  ),
                ],
              ),
            ),
    );
  }
}
