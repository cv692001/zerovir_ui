
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class onStartClick extends StatefulWidget {
  @override
  _onStartClickState createState() => _onStartClickState();
}

class _onStartClickState extends State<onStartClick> {
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
          body: Column(
            children: <Widget>[
              SizedBox(
                height: h/39.466,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: h/29.6,
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#2b22aa"),
                        highlightElevation: h/29.6,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h/29.6),

                        ),

                        child:Text('Home',
                          style: TextStyle(
                              fontSize: h/33.6
                          ),)
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                          alignment: Alignment.topRight,
                          scale: h/49.33,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
              margin: EdgeInsets.only(left: 0.0, right: h/59.2),
                    child: Text('Status',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h/26.90,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              Container(
                  height: h/11.84,
                  child: Placeholder()),
              Padding(
                padding: EdgeInsets.fromLTRB(h/39.46, h/11.84, h/39.46, h/29.6),
                child: Container(
                  child: Text('Sample Data',
                  style: TextStyle(
                    fontSize: h/23.68,
                    fontWeight: FontWeight.w100,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Poppins'
                  ),),
                  padding: EdgeInsets.fromLTRB(h/14.8, h/29.6, h/14.8, h/29.6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Hexcolor('#efc454'),
                  ),
                  height: h/3.94,
                ),
              ),
              SizedBox(
                height: h/9.86,
              ),
              Container(

                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#91ca63"),
                    highlightElevation: h/29.6,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(h/29.6),

                    ),
                    padding: EdgeInsets.symmetric( horizontal: h/39.46),

                    child:Text('     Start Sanitisation     ',

                      style: TextStyle(

                          fontSize: h/39.46,
                      ),)
                ),
              ),
              Container(

                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#efc454"),
                    highlightElevation: h/29.6,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(h/29.6),

                    ),
                    padding: EdgeInsets.symmetric(horizontal: h/49.33),

                    child:Text('    Start Deep Cleaning   ',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w100,
                          fontSize: h/39.46,

                      ),)
                ),
              ),

            ],

          )


      );


    }
    else {
      return Scaffold(
        body: Row(
          children: <Widget>[
            SizedBox(
              width: h/18,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: h/9,
                ),
                Container(

                  child: RaisedButton(
                      onPressed: () => {},
                      textColor: Colors.white,
                      color: Hexcolor("#2b22aa"),
                      highlightElevation: h/18,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(h/18),

                      ),

                      child:Text('Home',
                        style: TextStyle(
                            fontSize: h/24,
                        ),)
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(h/72, h/10, h/72, 0),
                  child: Container(
                    child: Text('Sample Data',
                    style: TextStyle(
                      fontSize: h/14.4,
                      fontStyle: FontStyle.italic,
                    ),),
                    width: 225,
                    padding: EdgeInsets.fromLTRB(h/9, h/18, h/9, h/18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#efc454'),
                    ),
                    height: h/1.8,
                  ),
                ),
              ],
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: h/24,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                          alignment: Alignment.topRight,
                          scale: h/30,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[

                      Container(
                        margin: EdgeInsets.only(left: 0.0, right: h/36),
                        child: Text('Status',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: h/16.36,
                            fontWeight: FontWeight.w100,
                            color: Hexcolor("#2b22aa"),

                          ),),
                      ),
                    ],
                  ),
                  Container(
                      width: h/1.161,
                      height: h/7.2,
                      child: Placeholder()),
                  SizedBox(
                    height: h/5.538,
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#91ca63"),
                        highlightElevation: h/18,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h/18),

                        ),
                        padding: EdgeInsets.symmetric( horizontal: h/24),

                        child:Text('     Start Sanitisation     ',

                          style: TextStyle(

                              fontSize: h/24
                          ),)
                    ),
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#efc454"),
                        highlightElevation: h/18,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h/18),

                        ),
                        padding: EdgeInsets.symmetric(horizontal: h/30),

                        child:Text('    Start Deep Cleaning   ',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w100,
                              fontSize: h/24

                          ),)
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );

    }
  }
}


