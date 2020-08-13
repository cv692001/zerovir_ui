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
    MediaQueryData queryData;
    queryData = MediaQuery.of(context);
    double w = queryData.size.width;
    double h = queryData.size.height;
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: h/3.11,
              ),
              Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                scale: h/103.85,
              ),
              SizedBox(
                height: h/59.2,
              ),
              Center(
                child: Text('A Sanitization Solution for public shared spaces',
                  textAlign: TextAlign.center,

                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: h/26.90,
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: h/1.89,
              ),
              Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                scale: h/63,
              ),
              SizedBox(
                height: h/36,
              ),
              Expanded(
                child: Center(
                  child: Text('A Sanitization Solution for public shared spaces',
                    textAlign: TextAlign.center,

                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: h/16.36,
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


