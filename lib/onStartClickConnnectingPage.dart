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
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
      return Scaffold(
          body: Column(
            children: <Widget>[
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#2b22aa"),
                        highlightElevation: 20,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),

                        ),

                        child:Text('Home',
                          style: TextStyle(
                              fontSize: 15
                          ),)
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                          alignment: Alignment.topRight,
                          scale: 12,
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
              margin: const EdgeInsets.only(left: 0.0, right: 10.0),
                    child: Text('Status',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 22,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              Container(
                  height: 50,
                  child: Placeholder()),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 50, 15, 20),
                child: Container(
                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),


                    color: Hexcolor('#efc454'),
                  ),
                  height: 150,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(

                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#91ca63"),
                    highlightElevation: 20,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    padding: EdgeInsets.symmetric( horizontal: 15),

                    child:Text('     Start Sanitisation     ',

                      style: TextStyle(

                          fontSize: 15
                      ),)
                ),
              ),
              Container(

                child: RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Hexcolor("#efc454"),
                    highlightElevation: 20,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12),

                    child:Text('    Start Deep Cleaning   ',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w100,
                          fontSize: 15

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
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Container(

                  child: RaisedButton(
                      onPressed: () => {},
                      textColor: Colors.white,
                      color: Hexcolor("#2b22aa"),
                      highlightElevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),

                      ),

                      child:Text('Home',
                        style: TextStyle(
                            fontSize: 15
                        ),)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Container(
                    width: 225,
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 200,
                  ),
                ),
              ],
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                          alignment: Alignment.topRight,
                          scale: 12,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[

                      Container(
                        margin: const EdgeInsets.only(left: 0.0, right: 10.0),
                        child: Text('Status',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 22,
                            fontWeight: FontWeight.w100,
                            color: Hexcolor("#2b22aa"),

                          ),),
                      ),
                    ],
                  ),
                  Container(
                      width: 310,
                      height: 50,
                      child: Placeholder()),
                  SizedBox(
                    height: 65,
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#91ca63"),
                        highlightElevation: 20,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),

                        ),
                        padding: EdgeInsets.symmetric( horizontal: 15),

                        child:Text('     Start Sanitisation     ',

                          style: TextStyle(

                              fontSize: 15
                          ),)
                    ),
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#efc454"),
                        highlightElevation: 20,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),

                        ),
                        padding: EdgeInsets.symmetric(horizontal: 12),

                        child:Text('    Start Deep Cleaning   ',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w100,
                              fontSize: 15

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


