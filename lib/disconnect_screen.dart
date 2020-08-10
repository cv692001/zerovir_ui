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
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
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
              Stack(children: <Widget>[
                Center(child: Image.asset("images/ibeacon.png",
                  height: 250,
                  scale: 0.8,
                )),
                Transform.rotate(angle: - math.pi / 8,
                  child:  Center(child: Image.asset("images/download.png",
                    color: Hexcolor("#2b22aa"),
                    height: 250,

                    scale: 0.2,),
                  ),
                )
              ],),
              Container(
                width: 120,
                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#2b22aa"),
                    highlightElevation: 20,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),

                    child:Text('Re Scan',
                      style: TextStyle(
                        fontSize: 18,
                      ),)
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'Not able to locate to unit. Please ensure device is powered on or move bit closer to device for connection',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Hexcolor("#2b22aa"),
                      fontSize: 20
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
                      height: 250,
                      scale: 0.8,
                    )),
                    Transform.rotate(angle: - math.pi / 8,
                      child:  Center(child: Image.asset("images/download.png",
                        color: Hexcolor("#2b22aa"),
                        height: 250,

                        scale: 0.2,),
                      ),
                    )
                  ],),
                  Container(
                    width: 120,
                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#2b22aa"),
                        highlightElevation: 20,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),

                        ),

                        child:Text('Re Scan',
                          style: TextStyle(
                            fontSize: 16,
                          ),)
                    ),
                  ),
                ],
              ),



              Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 235,
                      ),
                      Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                        alignment: Alignment.topRight,
                        scale: 12,
                      ),
                    ],
                  ),
                    SizedBox(
                      height: 35,
                    ),



                    Text('''Not able to locate to unit. Please
ensure device is powered on or move
bit closer to device connections''',
                          textAlign: TextAlign.center,

                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Hexcolor("#2b22aa"),
                          ),),



                ],
              )
            ],
          ),
        ),
      );
    }
  }
}

