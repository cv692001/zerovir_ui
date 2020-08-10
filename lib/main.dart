import 'package:flutter/material.dart';
import 'package:zerovir_ui/landing_screen.dart';
import 'package:zerovir_ui/third_screen.dart';
import 'package:zerovir_ui/disconnect_screen.dart';
import 'package:zerovir_ui/device_screen.dart';
import 'package:zerovir_ui/onStartClickConnnectingPage.dart';
import 'package:zerovir_ui/summary_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: device_screen(),
    );
  }
}
