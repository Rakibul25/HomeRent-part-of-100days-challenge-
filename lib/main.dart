import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:homerent/screens/LandingScreen.dart';
import 'package:homerent/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Rent',
      theme: ThemeData(
        primaryColor: COLOR_WHITE, textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT, fontFamily: "Montserrat"),
      home: LandingScreen(),
    );
  }
}
