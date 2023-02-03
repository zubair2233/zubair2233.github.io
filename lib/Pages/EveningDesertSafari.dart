import 'package:dubai_desert_safari/Widgets/Bottom_Bar.dart';
import 'package:dubai_desert_safari/Widgets/EveningDesertDetail.dart';
import 'package:dubai_desert_safari/Widgets/TopBarContent.dart';
import 'package:dubai_desert_safari/Widgets/manu_drawer.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class EveningDesertSafari extends StatefulWidget {
  static const id = "/EveningDesertSafari";
  @override
  _EveningDesertSafariState createState() => _EveningDesertSafariState();
}

class _EveningDesertSafariState extends State<EveningDesertSafari> {
  final ScrollController _scrollController = ScrollController();
  final _formKey = GlobalKey<FormState>();
  final Uri phoneNumber = Uri.parse('tel:+971-543-979-466');
  final Uri whatsapp = Uri.parse('https://wa.me/971543979466');

  double _scrollPosition = 0;
  double _opacity = 0;
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    _opacity = _scrollPosition < screenSize.height * 0.40
        ? _scrollPosition / (screenSize.height * 0.40)
        : 1;
    debugPrint(_opacity.toString());

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: screenSize.width < 800
          ? AppBar(
              iconTheme: IconThemeData(color: Colors.blue),
              elevation: 0,
              backgroundColor: Colors.white.withOpacity(_opacity),
              title: Text(
                'Desert Adventure Tour',
                style: TextStyle(
                  color: Color(0xFF077bd7),
                  fontSize: 20,
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.w900,
                  letterSpacing: 3,
                ),
              ),
            )
          : PreferredSize(
              preferredSize: Size(screenSize.width, 70),
              child: TopBarContent(_opacity),
            ),
      drawer: MenuDrawer(screenSize: screenSize),
      body: ListView(
        children: [
          Container(
            child: SizedBox(
              height: screenSize.height * 0.99,
              width: screenSize.width,
              child: Image.asset(
                "images/safari.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          EveningDetail(),
          SizedBox(
            height: 20,
          ),
          BottomBar()
        ],
      ),
    );
  }
}
