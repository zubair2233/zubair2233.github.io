import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:dubai_desert_safari/Widgets/Form.dart';
import 'package:dubai_desert_safari/Widgets/ResponsiveWidget.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EveningDetail extends StatefulWidget {
  static const id = "/EveningDetail ";
  const EveningDetail({Key? key}) : super(key: key);

  @override
  State<EveningDetail> createState() => _EveningDetailState();
}

class _EveningDetailState extends State<EveningDetail> {
  final Uri whatsapp = Uri.parse('https://wa.me/971543979466');

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "EVENING DESERT SAFARI",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Pickup and Drop off from your location",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Drive Through the Desert along Maliha Road",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "25 to 35 mins Red Sand  Dune Bashing",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sand Boarding",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sun Set Photography",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Camel Ride",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Arabic Coffee, and Freash Dates",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Hubbly Bubblee ( Sheesha),",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Traditioal Costumes",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Unlimited Softdrinks, Tea, Coffee, Water.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Henna Painting",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Belly Dance",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Fire Show",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Tanura Show",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Purtggol Show",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "BBQ & Buffet Dinner(Veg & non-veg both available)",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "Package Exlude",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Quad Bike",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Long Camel Ride",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Horse Ride",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Falcon Photos",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Vip Sitting Area",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "Sheesha on Table",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "Pick Up Timing",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "PICKUP : 3:00 To 3:30 Pm.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "DROPOFF : 9:00 To 9:30 Pm.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 17,
                            ),
                            Text(
                              "DURATION : 06 Hours / Daily.",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      color: Colors.black,
                      height: 35,
                      width: 450,
                      child: Center(
                        child: Text(
                          "For Booking!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  form(),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Premium Evening Desert Safari Dubai is perfect for people who are crazy to do the dune bashing , sandbording and camel riding and many more activities and would like to enjoy a peaceful yet exciting dining under the stars. Arrive at the Arabian ambiance a traditional Bedouin campsite, where a traditional Arabian welcome awaits you.Evening Desert Safari Dubai in lahbab included an exciting camel ride, Dress yourself in the traditional Arabic dress, Henna painting (exclusive Arabic designs) on hands or feet and enjoy the freshly made Arabic sweets, savoring sips of the delicious Arabian brew – Coffee or simply enjoy the aromatic shisha (the famous Arabic water pipe), watching a Traditional Belly show and Tanoura show.Finally when all the activity done a delicious BBQ dinner cooked on a site is waiting for you then and you have the choice between a variety of appetizers, grilled specialties, Salads, Selection of fresh vegetables, specialty dishes for the vegetarians and not forgetting Traditional Arabic and Exotic Fresh Fruits to sweeten your mouth and also the climax of the evening desert safari under the star-lit sky by graceful show performance set to the rhythm of traditional Arabian music is the added Eastern entertainment.Evening Desert Safari Dubai at explore the red Dunes of Al Lahbab Dubai desert safari with 45 Minutes Dune drive by Land Cruiser, Sand Boarding, Sunset, Camel Ride and entertaining shows onbeautiful Arabian Bedouin camp.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            height: 2,
                            color: Color.fromARGB(255, 148, 141, 141)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "DESERT ADVENTURE TOURS",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.lock_clock_rounded,
                              size: 40,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18),
                              child: Column(
                                children: [
                                  Text(
                                    "DESERT ADVENTURE ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 110),
                                    child: Text(
                                      "TOURS",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                              child: const Icon(Icons.whatsapp_sharp),
                              backgroundColor: Colors.green.shade800,
                              onPressed: () async {
                                launchUrl(whatsapp);
                              },
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Container(
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 253, 112, 18)),
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, BookNow.id);
                                },
                                child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        : screenSize.width < 900
            ? SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 205),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "EVENING DESERT SAFARI",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Pickup and Drop off from your location")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "Drive Through the Desert along Maliha Road")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("25 to 35 mins Red Sand  Dune Bashing")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sand Boarding")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sun Set Photography")
                              ],
                            ),
                            Row(
                              children: [Icon(Icons.grain), Text("Camel Ride")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Arabic Coffee, and Freash Dates")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Hubbly Bubblee ( Sheesha)")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Traditioal Costumes")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "Unlimited Softdrinks, Tea, Coffee, Water.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Henna Painting")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Belly Dance")
                              ],
                            ),
                            Row(
                              children: [Icon(Icons.grain), Text("Fire Show")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Tanura Show")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Purtggol Show")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text(
                                    "BBQ & Buffet Dinner (Veg & non-veg both available)")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "Package Exlude",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [Icon(Icons.grain), Text("Quad Bike")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Long Camel Ride")
                              ],
                            ),
                            Row(
                              children: [Icon(Icons.grain), Text("Horse Ride")],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Falcon Photos")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Vip Sitting Area")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("Sheesha on Table")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 400,
                          child: Center(
                            child: Text(
                              "Pick Up Timing",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("PICKUP : 3:00 To 3:30 Pm.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("DROPOFF : 9:00 To 9:30 Pm.")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.grain),
                                Text("DURATION : 06 Hours / Daily.")
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          color: Colors.black,
                          height: 35,
                          width: 480,
                          child: Center(
                            child: Text(
                              "For Booking!",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  letterSpacing: 2),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      form(),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        child: Text(
                          "Premium Evening Desert Safari Dubai is perfect for people who are crazy to do the dune bashing , sandbording and camel riding and many more activities and would like to enjoy a peaceful yet exciting dining under the stars. Arrive at the Arabian ambiance a traditional Bedouin campsite, where a traditional Arabian welcome awaits you.Evening Desert Safari Dubai in lahbab included an exciting camel ride, Dress yourself in the traditional Arabic dress, Henna painting (exclusive Arabic designs) on hands or feet and enjoy the freshly made Arabic sweets, savoring sips of the delicious Arabian brew – Coffee or simply enjoy the aromatic shisha (the famous Arabic water pipe), watching a Traditional Belly show and Tanoura show.Finally when all the activity done a delicious BBQ dinner cooked on a site is waiting for you then and you have the choice between a variety of appetizers, grilled specialties, Salads, Selection of fresh vegetables, specialty dishes for the vegetarians and not forgetting Traditional Arabic and Exotic Fresh Fruits to sweeten your mouth and also the climax of the evening desert safari under the star-lit sky by graceful show performance set to the rhythm of traditional Arabian music is the added Eastern entertainment.Evening Desert Safari Dubai at explore the red Dunes of Al Lahbab Dubai desert safari with 45 Minutes Dune drive by Land Cruiser, Sand Boarding, Sunset, Camel Ride and entertaining shows onbeautiful Arabian Bedouin camp.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "DESERT ADVENTURE TOURS",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.lock_clock_rounded,
                                      size: 40,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 18),
                                      child: Column(
                                        children: [
                                          Text(
                                            "DESERT ADVENTURE ",
                                            style: TextStyle(
                                                fontSize: 20, letterSpacing: 2),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 130),
                                            child: Text(
                                              "TOURS",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  letterSpacing: 2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(
                                    child: const Icon(Icons.whatsapp_sharp),
                                    backgroundColor: Colors.green.shade800,
                                    onPressed: () async {
                                      launchUrl(whatsapp);
                                    },
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                height: 50,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 112, 18)),
                                child: TextButton(
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(
                                          context, BookNow.id);
                                    },
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            : SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 400,
                        child: Center(
                          child: Text(
                            "EVENING DESERT SAFARI",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                letterSpacing: 2),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Pickup and Drop off from your location")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Drive Through the Desert along Maliha Road")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("25 to 35 mins Red Sand  Dune Bashing")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Sand Boarding")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Sun Set Photography")
                            ],
                          ),
                          Row(
                            children: [Icon(Icons.grain), Text("Camel Ride")],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Arabic Coffee, and Freash Dates")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Hubbly Bubblee ( Sheesha)")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Traditioal Costumes")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Unlimited Softdrinks, Tea, Coffee, Water.")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Henna Painting")
                            ],
                          ),
                          Row(
                            children: [Icon(Icons.grain), Text("Belly Dance")],
                          ),
                          Row(
                            children: [Icon(Icons.grain), Text("Fire Show")],
                          ),
                          Row(
                            children: [Icon(Icons.grain), Text("Tanura Show")],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Purtggol Show")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text(
                                  "BBQ & Buffet Dinner (Veg & non-veg both available)")
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 400,
                        child: Center(
                          child: Text(
                            "Package Exlude",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                letterSpacing: 2),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [Icon(Icons.grain), Text("Quad Bike")],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Long Camel Ride")
                            ],
                          ),
                          Row(
                            children: [Icon(Icons.grain), Text("Horse Ride")],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Falcon Photos")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Vip Sitting Area")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("Sheesha on Table")
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 400,
                        child: Center(
                          child: Text(
                            "Pick Up Timing",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                letterSpacing: 2),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("PICKUP : 3:00 To 3:30 Pm.")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("DROPOFF : 9:00 To 9:30 Pm.")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.grain),
                              Text("DURATION : 06 Hours / Daily.")
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        color: Colors.black,
                        height: 35,
                        width: 970,
                        child: Center(
                          child: Text(
                            "For Booking!",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                letterSpacing: 2),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    form(),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 100),
                      child: Container(
                        child: Text(
                          "Premium Evening Desert Safari Dubai is perfect for people who are crazy to do the dune bashing , sandbording and camel riding and many more activities and would like to enjoy a peaceful yet exciting dining under the stars. Arrive at the Arabian ambiance a traditional Bedouin campsite, where a traditional Arabian welcome awaits you.\n\nEvening Desert Safari Dubai in lahbab included an exciting camel ride, Dress yourself in the traditional Arabic dress, Henna painting (exclusive Arabic designs) on hands or feet and enjoy the freshly made Arabic sweets, savoring sips of the delicious Arabian brew – Coffee or simply enjoy the aromatic shisha (the famous Arabic water pipe), watching a Traditional Belly show and Tanoura show.\n\nFinally when all the activity done a delicious BBQ dinner cooked on a site is waiting for you then and you have the choice between a variety of appetizers, grilled specialties, Salads, Selection of fresh vegetables, specialty dishes for the vegetarians and not forgetting Traditional Arabic and Exotic Fresh Fruits to sweeten your mouth and also the climax of the evening desert safari under the star-lit sky by graceful show performance set to the rhythm of traditional Arabian music is the added Eastern entertainment.\n\nEvening Desert Safari Dubai at explore the red Dunes of Al Lahbab Dubai desert safari with 45 Minutes Dune drive by Land Cruiser, Sand Boarding, Sunset, Camel Ride and entertaining shows on\n\n beautiful Arabian Bedouin camp.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 2,
                              color: Color.fromARGB(255, 148, 141, 141)),
                          // textAlign: TextAlign.center,
                          // style: TextStyle(
                          //     wordSpacing: 10,
                          //     letterSpacing: 1,
                          //     color: Colors.grey.withOpacity(0.9)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "DESERT ADVENTURE TOURS",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.lock_clock_rounded,
                                    size: 40,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18),
                                    child: Column(
                                      children: [
                                        Text(
                                          "DESERT ADVENTURE ",
                                          style: TextStyle(
                                              fontSize: 20, letterSpacing: 2),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 130),
                                          child: Text(
                                            "TOURS",
                                            style: TextStyle(
                                                fontSize: 20, letterSpacing: 2),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  child: const Icon(Icons.whatsapp_sharp),
                                  backgroundColor: Colors.green.shade800,
                                  onPressed: () async {
                                    launchUrl(whatsapp);
                                  },
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              height: 50,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 253, 112, 18)),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.pushReplacementNamed(
                                        context, BookNow.id);
                                  },
                                  child: Text(
                                    "Book Now",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              );
  }
}
