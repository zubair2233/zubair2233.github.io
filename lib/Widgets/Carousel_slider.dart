import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:flutter/material.dart';

import 'ResponsiveWidget.dart';

class MainCarousel extends StatefulWidget {
  @override
  _MainCarouselState createState() => _MainCarouselState();
}

class _MainCarouselState extends State<MainCarousel> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: screenSize.height * 1.00,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset(
                        "images/safari.jpg",
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 3,
                              fontSize: 15,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 115 ONLY",
                        style: TextStyle(
                            fontSize: 25,
                            height: 2,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: InkWell(
                          highlightColor: Colors.amber,
                          onTap: (() {
                            Navigator.pushReplacementNamed(
                                context, EveningDesertSafari.id);
                          }),
                          child: Container(
                            height: 50,
                            width: 180,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(
                                child: Text(
                              "Explore More",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "EVENING DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image2.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 300 Perperson",
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                      Text(
                        "AED 250 ONLY",
                        style: TextStyle(
                            fontSize: 20,
                            height: 1.5,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "VIP EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image3.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 250 Perperson",
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                      Text(
                        "AED 170 ONLY",
                        style: TextStyle(
                            fontSize: 20,
                            height: 1.5,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "VIP DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image4.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 400 Perperson",
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                      Text(
                        "AED 300 ONLY",
                        style: TextStyle(
                            fontSize: 20,
                            height: 1.5,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "MORNING DESERT SAFARI + QUAD BIKE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image5.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          " This Tour Includes 4×4 Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride Quad Bike Ride.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 400 Perperson",
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                      Text(
                        "AED 350 ONLY",
                        style: TextStyle(
                            fontSize: 20,
                            height: 1.5,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: screenSize.height * 0.90,
                  width: screenSize.height * 0.70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 250),
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 4,
                          color: Color.fromARGB(255, 182, 170, 0))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: Text(
                          "OVERNIGHT DESERT SAFARI DUBAI",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset("images/image6.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Overnight Stay In The Desert.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      Text(
                        "AED 450 Perperson",
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                      Text(
                        "AED 300 ONLY",
                        style: TextStyle(
                            fontSize: 20,
                            height: 1.5,
                            color: Color.fromARGB(255, 182, 170, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: InkWell(
                          onTap: (() {
                            Navigator.pushReplacementNamed(context, BookNow.id);
                          }),
                          child: Container(
                            height: 35,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color: Color.fromARGB(255, 182, 170, 0),
                                    width: 3)),
                            child: Center(child: Text("Explore More")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        : screenSize.width > 600 && screenSize.width < 900
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 4),
                              child: Text(
                                "EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/safari.jpg"),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Text(
                                "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.4,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 115 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.4,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, EveningDesertSafari.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 1),
                              child: Text(
                                "EVENING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image2.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.3,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 250 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.2,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            InkWell(
                              onTap: (() {
                                Navigator.pushReplacementNamed(
                                    context, BookNow.id);
                              }),
                              child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: Color.fromARGB(255, 182, 170, 0),
                                        width: 3)),
                                child: Center(child: Text("Explore More")),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 0),
                              child: Text(
                                "VIP EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image3.jpg"),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 2),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.15,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 170 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.56,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                "VIP DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image4.jpg"),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.1,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 300 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.55,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 2),
                              child: Text(
                                "MORNING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image5.jpg"),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 2),
                              child: Text(
                                " This Tour Includes 4×4 Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride Quad Bike Ride.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.7,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 350 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 2,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.96,
                        width: screenSize.height * 0.55,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 0),
                              child: Text(
                                "OVERNIGHT DESERT SAFARI DUBAI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image6.jpg"),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 2),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Overnight Stay In The Desert.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 1.1,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 300 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            : Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "EVENING DESERT SAFARI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/safari.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 150 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 115 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, EveningDesertSafari.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "EVENING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image2.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ. ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 300 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 250 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "VIP EVENING DESERT SAFARI",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image3.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 250 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 170 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "VIP DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image4.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Quad Bike Ride Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Vip Sitting Area Inside The Camp.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 400 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 300 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "MORNING DESERT SAFARI + QUAD BIKE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image5.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " This Tour Includes 4×4 Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride Quad Bike Ride.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 400 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 350 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: screenSize.height * 0.84,
                        width: screenSize.height * 0.47,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                            border: Border.all(
                                style: BorderStyle.solid,
                                width: 4,
                                color: Color.fromARGB(255, 182, 170, 0))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                "OVERNIGHT DESERT SAFARI DUBAI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image.asset("images/image6.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " This Tour Includes Pick & Drop From Your Location Red Sand Dune Bashing, Sand Boarding, Camel Ride, Belly Dance, Tanoura and Fire Show. As well as Veg & Non-Veg Dinner along with BBQ Overnight Stay In The Desert.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    height: 2,
                                    color: Color.fromARGB(255, 148, 141, 141)),
                              ),
                            ),
                            Text(
                              "AED 450 Perperson",
                              style: TextStyle(
                                  height: 2,
                                  color: Color.fromARGB(255, 148, 141, 141)),
                            ),
                            Text(
                              "AED 300 ONLY",
                              style: TextStyle(
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color.fromARGB(255, 182, 170, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: InkWell(
                                onTap: (() {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                }),
                                child: Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 182, 170, 0),
                                          width: 3)),
                                  child: Center(child: Text("Explore More")),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              );
  }
}
