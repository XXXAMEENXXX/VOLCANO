import 'dart:html';
import 'package:flutter/material.dart';
import 'package:pharm/pages/Tree.dart';
import 'package:pharm/pages/add_pharmacy.dart';
import 'package:pharm/pages/LogIn.dart';
import 'package:flutter/cupertino.dart';
import 'package:pharm/pages/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/add_pharmacy': (context) => AddPharmacy(),
        '/login': (context) => LogIn(),
        '/tree': (context) => Tree(),
      },
      home: SplashScreen(),
    );
  }
}

class Home extends StatelessWidget {
  String namree;
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
