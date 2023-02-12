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
                    " If you are searching for excitement, joy, and the best in outdoorsy entertainment, you have come to the right spot. Desert Safari Dubai is all this and more. The challenge between the rolling red dunes and the mighty Land Cruiser can only be savored when you are inside it and clinging on for dear life. The safari guide will keep it stimulating, and you will be perfectly safe. The thrilling safari has its fans shouting and asking for more of this action-filled journey. Have a great time in the desert safari with your friends, family, or workmates in Dubai's immense and captivating desert. Sun, sand, and 4 x 4 are creating the perfect thrills for generations!",
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
                    "Whatsapp /CallFor Quick Booking",
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
                      " If you are searching for excitement, joy, and the best in outdoorsy entertainment, you have come to the right spot. Desert Safari Dubai is all this and more. The challenge between the rolling red dunes and the mighty Land Cruiser can only be savored when you are inside it and clinging on for dear life. The safari guide will keep it stimulating, and you will be perfectly safe. The thrilling safari has its fans shouting and asking for more of this action-filled journey. Have a great time in the desert safari with your friends, family, or workmates in Dubai's immense and captivating desert. Sun, sand, and 4 x 4 are creating the perfect thrills for generations!",
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
                        " If you are searching for excitement, joy, and the best in outdoorsy entertainment, you have come to the right spot. Desert Safari Dubai is all this and more. The challenge between the rolling red dunes and the mighty Land Cruiser can only be savored when you are inside it and clinging on for dear life. The safari guide will keep it stimulating, and you will be perfectly safe. The thrilling safari has its fans shouting and asking for more of this action-filled journey. Have a great time in the desert safari with your friends, family, or workmates in Dubai's immense and captivating desert. Sun, sand, and 4 x 4 are creating the perfect thrills for generations!",
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
                          "WhatsappCall/Call For Quick Booking",
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
