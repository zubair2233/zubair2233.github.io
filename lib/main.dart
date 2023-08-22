import 'package:dubai_desert_safari/Pages/BookNow.dart';
import 'package:dubai_desert_safari/Pages/EveningDesertSafari.dart';
import 'package:dubai_desert_safari/Screens/HomePage.dart';
import 'package:dubai_desert_safari/Widgets/EveningDesertDetail.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAnphwvZ60Dw94QGp3texsgAzD80__l_t4",
            authDomain: "flutter-author-app1-6dab5.firebaseapp.com",
            projectId: "flutter-author-app1-6dab5",
            storageBucket: "flutter-author-app1-6dab5.appspot.com",
            messagingSenderId: "364462129518",
            appId: "1:364462129518:web:24bf4f763135930604817f"));
  }
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dubai Desert Safari',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        EveningDetail.id: (context) => EveningDetail(),
        EveningDesertSafari.id: (context) => EveningDesertSafari(),
        HomePage.id: (context) => HomePage(),
        BookNow.id: (context) => BookNow(),
      },
    );
  }
}
