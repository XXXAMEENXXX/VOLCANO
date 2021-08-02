import 'dart:async';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:pharm/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        backgroundColor: Colors.lightBlue.shade400,
        animationDuration: Duration(seconds: 3),
        splash: Image.asset(
          'images/logo.jpg',
          fit: BoxFit.cover,
        ),
        nextScreen: Home(),
      ),
    );
  }
}
