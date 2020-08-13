import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;
import 'package:unicode/unicode.dart' as unicode;
import 'package:hexcolor/hexcolor.dart';
class disconnect_screen extends StatefulWidget {
  @override
  _disconnect_screenState createState() => _disconnect_screenState();
}

class _disconnect_screenState extends State<disconnect_screen> {
  var ch = unicode.toRune("|");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: body(context)
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
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height:  h/39.466,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                    alignment: Alignment.topRight,
                    scale:  h/49.33,
                  ),
                ],
              ),
              Stack(children: <Widget>[
                Center(child: Image.asset("images/ibeacon.png",
                  height: h/2.368,
                  scale: h/740,
                )),
                Transform.rotate(angle: - math.pi / 8,
                  child:  Center(child: Image.asset("images/download.png",
                    color: Hexcolor("#2b22aa"),
                    height: h/2.368,

                    scale: h/2960,),
                  ),
                )
              ],),
              Container(
                width: h/4.933,
                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#2b22aa"),
                    highlightElevation: h/29.6,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(h/29.6),

                    ),

                    child:Text('Re Scan',
                      style: TextStyle(
                        fontSize: h/32.88,
                      ),)
                ),
              ),
              SizedBox(
                height: h/59.2,
              ),
              Center(
                child: Text(
                  'Not able to locate to unit. Please ensure device is powered on or move bit closer to device for connection',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Hexcolor("#2b22aa"),
                      fontSize: h/29.6
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }
    else {
      return Scaffold(
        body: Center(
          child: Row(
            children: <Widget>[

              Column(
                children: <Widget>[
                  Stack(children: <Widget>[
                    Center(child: Image.asset("images/ibeacon.png",
                      height: h/1.44,
                      scale: h/450,
                    )),
                    Transform.rotate(angle: - math.pi / 8,
                      child:  Center(child: Image.asset("images/download.png",
                        color: Hexcolor("#2b22aa"),
                        height: h/1.44,

                        scale: h/1800,),
                      ),
                    )
                  ],),
                  Container(
                    width: h/3,
                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#2b22aa"),
                        highlightElevation: h/18,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h/18),

                        ),

                        child:Text('Re Scan',
                          style: TextStyle(
                            fontSize: h/22.5,
                          ),)
                    ),
                  ),
                ],
              ),



              Column(
                children: <Widget>[
                  SizedBox(
                    height: h/72,
                  ),
                  Expanded(
                    child: Row(

                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        SizedBox(
                          width: h/1.5,
                        ),
                        Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                          scale: h/30,

                        ),
                      ],
                    ),
                  ),
                    SizedBox(
                      height: h/18,
                    ),



                    Expanded(
                      child: Text('''Not able to locate to unit. Please
ensure device is powered on or move
bit closer to device connections''',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: h/20,
                              fontWeight: FontWeight.bold,
                              color: Hexcolor("#2b22aa"),
                            ),),
                    ),



                ],
              )
            ],
          ),
        ),
      );
    }
  }
}

