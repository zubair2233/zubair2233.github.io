import 'dart:html';

import 'package:dubai_desert_safari/Widgets/ResponsiveWidget.dart';
import 'package:flutter/material.dart';

class FeaturedTiles extends StatelessWidget {
  FeaturedTiles({
    Key? key,
    required this.screenSize,
  }) : super(key: key);
  final Size screenSize;

  List<String> title = ['Sci-fi', 'Photography', 'Romance'];
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget.isSmallScreen(context)
        ? Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Text(
                    "If you are looking for thrill, fun, and ultimate outdoor entertainment, you have come to the right place. Desert Safari Dubai is all this plus much more. The duel between rolling red dunes and monstrous Land Cruiser is only experienced and enjoyed when you are in it and you are holding for your dear life. The safari guide keeps it on edge, yet you are safe. The thrilling safari has its fans screaming and yelling for more and more of this activity-filled adventure outing. Enjoy the desert safari with your friends, family, or colleagues in Dubai’s vast and mesmerizing desert. Sun, sand and 4 x 4 are bringing out the perfect thrills for generations!",
                    style: TextStyle(height: 2, color: Colors.black45)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.book,
                      size: 50,
                    ),
                    Text(
                      "Tripadvisor",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 50),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Call / Whatsapp For Quick Booking",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        ":+971 54 397 9466",
                        style: TextStyle(fontSize: 22),
                      ))
                ],
              ),
            ],
          )
        : screenSize.width < 800
            ? Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 0, 60, 0),
                    child: Text(
                      "If you are looking for thrill, fun, and ultimate outdoor entertainment, you have come to the right place. Desert Safari Dubai is all this plus much more. The duel between rolling red dunes and monstrous Land Cruiser is only experienced and enjoyed when you are in it and you are holding for your dear life. The safari guide keeps it on edge, yet you are safe. The thrilling safari has its fans screaming and yelling for more and more of this activity-filled adventure outing. Enjoy the desert safari with your friends, family, or colleagues in Dubai’s vast and mesmerizing desert. Sun, sand and 4 x 4 are bringing out the perfect thrills for generations!",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 2, color: Colors.black45),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.book,
                          size: 50,
                        ),
                        Text(
                          "Tripadvisor",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 50),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Call / Whatsapp For Quick Booking",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            ":+971 54 397 9466",
                            style: TextStyle(fontSize: 18),
                          ))
                    ],
                  ),
                ],
              )
            : Padding(
                padding: EdgeInsets.only(
                  top: screenSize.height * 0.06,
                  left: screenSize.width / 15,
                  right: screenSize.width / 15,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(130, 0, 130, 0),
                      child: Text(
                        "If you are looking for thrill, fun, and ultimate outdoor entertainment, you have come to the right place. Desert Safari Dubai is all this plus much more. The duel between rolling red dunes and monstrous Land Cruiser is only experienced and enjoyed when you are in it and you are holding for your dear life. The safari guide keeps it on edge, yet you are safe. The thrilling safari has its fans screaming and yelling for more and more of this activity-filled adventure outing. Enjoy the desert safari with your friends, family, or colleagues in Dubai’s vast and mesmerizing desert. Sun, sand and 4 x 4 are bringing out the perfect thrills for generations!",
                        style: TextStyle(height: 2, color: Colors.black45),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.book,
                            size: 50,
                          ),
                          Text(
                            "Tripadvisor",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 50),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Call / Whatsapp For Quick Booking",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              ":+971 54 397 9466",
                              style: TextStyle(fontSize: 18),
                            ))
                      ],
                    ),
                  ],
                ));
  }
}
