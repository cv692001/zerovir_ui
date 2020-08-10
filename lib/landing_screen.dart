import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:zerovir_ui/main.dart';


class landing_screen extends StatefulWidget {
  @override
  _landing_screenState createState() => _landing_screenState();
}

class _landing_screenState extends State<landing_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body(context),
    );
  }

  Widget body(BuildContext context) {
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 190,
              ),
              Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                scale: 5.7,
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text('A Sanitization Solution for public shared spaces',
                  textAlign: TextAlign.center,

                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Hexcolor("#2b22aa"),
                  ),),
              )
            ],
          ),
        ),
      );;
    }
    else {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Row(
            children: <Widget>[
              SizedBox(
                height: 190,
              ),
              Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                scale: 5.7,
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Center(
                  child: Text('A Sanitization Solution for public shared spaces',
                    textAlign: TextAlign.center,

                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Hexcolor("#2b22aa"),
                    ),),
                ),
              )
            ],
          ),
        ),
      );;
    }
  }
}


