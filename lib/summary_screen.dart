import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class summary_screen extends StatefulWidget {
  @override
  _summary_screenState createState() => _summary_screenState();
}

class _summary_screenState extends State<summary_screen> {
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
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 150,
                      ),
                      Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                        alignment: Alignment.topRight,
                        scale: 12,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 235,
                  ),
                  Text('Summary',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 22,
                      fontWeight: FontWeight.w100,
                      color: Hexcolor("#2b22aa"),

                    ),),
                ],
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(25, 50, 25, 20),
                child: Container(

                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),



                    color: Hexcolor('#efc454'),
                  ),
                  width: 250,
                  height: 200,
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
                    padding: EdgeInsets.symmetric( horizontal: 35),

                    child:Text('Back',

                      style: TextStyle(

                          fontSize: 18
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
            Column(
              children: <Widget>[
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
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 203,
                    ),
                    Text('Summary',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 22,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ],
                ),
                SizedBox(
                  height: 140,
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
                      padding: EdgeInsets.symmetric( horizontal: 35),

                      child:Text('Back',

                        style: TextStyle(

                            fontSize: 18
                        ),)
                  ),
                ),

              ],
            )
          ],
        ),
      );

    }
  }
}
