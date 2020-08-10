import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'dart:math' as math;

class device_screen extends StatefulWidget {
  @override
  _device_screenState createState() => _device_screenState();
}

class _device_screenState extends State<device_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 25,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 250,
                ),
                Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                  alignment: Alignment.topRight,
                  scale: 12,
                ),
              ],
            ),
            Text('Locating ZeroVir',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: Hexcolor("#2b22aa"),
              ),),
            Stack(children: <Widget>[
              Center(child: Image.asset("images/ibeacon.png",
                height: 250,
                scale: 0.8,
              )),

            ],),
            Text('sdfg'),
          ],
        ),
      ),
    );
  }
}
