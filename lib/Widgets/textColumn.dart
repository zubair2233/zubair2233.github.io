import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:flutter/material.dart';

import 'ResponsiveWidget.dart';

class TextColumn extends StatefulWidget {
  const TextColumn({Key? key}) : super(key: key);

  @override
  State<TextColumn> createState() => _TextColumnState();
}

class _TextColumnState extends State<TextColumn> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return ResponsiveWidget.isSmallScreen(context)
        ? Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  "EVENING DESERT SAFARI",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "THRILLING QUAD BIKING IN EVENING SAFARI",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  "For the people who want more energizes in their neglect safari, we offer the decision to fuse Quad Bike Dubai as one of the activities. If you have never been steering the ship of a four-wheeled Quad Biking in Dubai, you will surely find it a thrilling foundation. We will put forth a valiant effort to make the Quad Biking venture fun and safe for you. Starting with Quad Bike with prosperity planning before you go steering the ship of the bike. At the point when you feel the energy of the Quad Bike in Dubai as it zooms through the ascents of the Dubai deceive. you will not want to stop it when the time is up during Quad Desert Dubai. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "EVENING DESERT SAFARI",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "CAMEL RIDING ON THE BOAT OF DESERT",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " After the amazingly exhilarating thrill ride comes to Camel Ride in Dubai. It is the most dramatic portion of today’s desert safari. As you ride on ‘the boat of the desert,’ i.e. Camel Ride Dubai, you can partake in the shocking vistas of the remote skyline. Aside from Camel Riding, we can make accessible sandboard test your adjusting expertise e on the sand. In case this isn’t sufficient, there are quad bicycles for visitors looking for more experience and rush in the desert before Camel Riding Dubai. You will never forget this Camel Riding in Dubai visit ever.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Divider(
                  height: 1,
                  color: Color.fromARGB(255, 185, 180, 180),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Text(
                  " Are you a fan of dance? From Tanaura to belly dancing, your evenings will bloom with glamour and beauty. After all the outdoor activities, the traditional Arabic Qehwa/Tea with a touch of Arabic dance will soothe all your tiredness. Moreover, don’t forget to get Heena tattooed for free. And obviously! It doesn’t hurt. After the sunset, the dinner and BBQ scenes just go live to mesmerize yourself further with the beautiful experience of an Evening Desert Safari Dubai. With all these enterprising and exciting activities, the dazzling starry evening comes to an end while leaving the various moments to remember. Ride here and there the vast rises outside of Dubai while the sun sets during this Arabian Desert Safari Dubai. Among these activities, you can also customize your package as per your convenience and likings for Evening Desert Safari.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "DESERT ADVENTURE TOURS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lock_clock_rounded,
                    size: 60,
                  ),
                  Column(
                    children: [
                      Text(
                        "DESERT ADVENTURE ",
                        style: TextStyle(fontSize: 22),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: Text(
                          "TOURS",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 253, 112, 18)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, BookNow.id);
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
          )
        : screenSize.width < 900
            ? Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "EVENING DESERT SAFARI",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "THRILLING QUAD BIKING IN EVENING SAFARI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      "For the people who want more energizes in their neglect safari, we offer the decision to fuse Quad Bike Dubai as one of the activities. If you have never been steering the ship of a four-wheeled Quad Biking in Dubai, you will surely find it a thrilling foundation. We will put forth a valiant effort to make the Quad Biking venture fun and safe for you. Starting with Quad Bike with prosperity planning before you go steering the ship of the bike. At the point when you feel the energy of the Quad Bike in Dubai as it zooms through the ascents of the Dubai deceive. you will not want to stop it when the time is up during Quad Desert Dubai. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "EVENING DESERT SAFARI",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "CAMEL RIDING ON THE BOAT OF DESERT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " After the amazingly exhilarating thrill ride comes to Camel Ride in Dubai. It is the most dramatic portion of today’s desert safari. As you ride on ‘the boat of the desert,’ i.e. Camel Ride Dubai, you can partake in the shocking vistas of the remote skyline. Aside from Camel Riding, we can make accessible sandboard test your adjusting expertise e on the sand. In case this isn’t sufficient, there are quad bicycles for visitors looking for more experience and rush in the desert before Camel Riding Dubai. You will never forget this Camel Riding in Dubai visit ever.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: Text(
                      " Are you a fan of dance? From Tanaura to belly dancing, your evenings will bloom with glamour and beauty. After all the outdoor activities, the traditional Arabic Qehwa/Tea with a touch of Arabic dance will soothe all your tiredness. Moreover, don’t forget to get Heena tattooed for free. And obviously! It doesn’t hurt. After the sunset, the dinner and BBQ scenes just go live to mesmerize yourself further with the beautiful experience of an Evening Desert Safari Dubai. With all these enterprising and exciting activities, the dazzling starry evening comes to an end while leaving the various moments to remember. Ride here and there the vast rises outside of Dubai while the sun sets during this Arabian Desert Safari Dubai. Among these activities, you can also customize your package as per your convenience and likings for Evening Desert Safari.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Row(
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
                                    padding: const EdgeInsets.only(left: 130),
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
              )
            : Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "EVENING DESERT SAFARI",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "THRILLING QUAD BIKING IN EVENING SAFARI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      "For the people who want more energizes in their neglect safari, we offer the decision to fuse Quad Bike Dubai as one of the activities. If you have never been steering the ship of a four-wheeled Quad Biking in Dubai, you will surely find it a thrilling foundation. We will put forth a valiant effort to make the Quad Biking venture fun and safe for you. Starting with Quad Bike with prosperity planning before you go steering the ship of the bike. At the point when you feel the energy of the Quad Bike in Dubai as it zooms through the ascents of the Dubai deceive. you will not want to stop it when the time is up during Quad Desert Dubai. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "EVENING DESERT SAFARI",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      "Evening Desert Safari is the most wanted trip attraction because of its exciting and unique features. With this attraction, you can make your visit memorable. Desert is the best place to scroll down all your tiredness and explore an entirely new world of calmness and sanity. From 4 PM to 8 PM, you should not miss out on a single moment of enjoyment. In this time, you will activities full of fun, adventure, and thrilling actions. Starting from 4×4 land cruiser SUVs, quad bike riding, sandboarding, camel rides, and other thrillers are the same way on the menu. However, don’t worry, there is a lot more to enjoy. A sunset view in the desert – what a priceless moment to enjoy with your loved one. Cherish the moments and live the matchless desert experience. Apart from this, the most famous “photo with eagle” is just what you want for a perfect Instagram or Facebook cover.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "CAMEL RIDING ON THE BOAT OF DESERT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " After the amazingly exhilarating thrill ride comes to Camel Ride in Dubai. It is the most dramatic portion of today’s desert safari. As you ride on ‘the boat of the desert,’ i.e. Camel Ride Dubai, you can partake in the shocking vistas of the remote skyline. Aside from Camel Riding, we can make accessible sandboard test your adjusting expertise e on the sand. In case this isn’t sufficient, there are quad bicycles for visitors looking for more experience and rush in the desert before Camel Riding Dubai. You will never forget this Camel Riding in Dubai visit ever.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "ENTERTAINING DANCE SHOWS WITH TRADITIONAL SERVICE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      height: 1,
                      color: Color.fromARGB(255, 185, 180, 180),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 0, 200, 0),
                    child: Text(
                      " Are you a fan of dance? From Tanaura to belly dancing, your evenings will bloom with glamour and beauty. After all the outdoor activities, the traditional Arabic Qehwa/Tea with a touch of Arabic dance will soothe all your tiredness. Moreover, don’t forget to get Heena tattooed for free. And obviously! It doesn’t hurt. After the sunset, the dinner and BBQ scenes just go live to mesmerize yourself further with the beautiful experience of an Evening Desert Safari Dubai. With all these enterprising and exciting activities, the dazzling starry evening comes to an end while leaving the various moments to remember. Ride here and there the vast rises outside of Dubai while the sun sets during this Arabian Desert Safari Dubai. Among these activities, you can also customize your package as per your convenience and likings for Evening Desert Safari.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          height: 2, color: Color.fromARGB(255, 148, 141, 141)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100, right: 100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "DESERT ADVENTURE TOURS",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
                            letterSpacing: 3,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 20,
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
                                    style: TextStyle(
                                        fontSize: 20, letterSpacing: 2),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130),
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
                        SizedBox(
                          width: 100,
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
              );
  }
}
