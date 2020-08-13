import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class report_screen extends StatefulWidget {
  @override
  _report_screenState createState() => _report_screenState();
}

class _report_screenState extends State<report_screen> {
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
            mainAxisAlignment: MainAxisAlignment.start,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 0.0),
                    child: Text('Unit Report',
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
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 10, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 10, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 0.0),
                    child: Text('Unit Operation',
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
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 30,
                        width: 150,
                        child: RaisedButton(
                            highlightElevation: 20,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Hexcolor('f6930e'),
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Container(

                                  //padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                                  child: Text('text',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 15),),
                                ),
                                SizedBox(
                                  width: 47,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                                  child: Image.asset('images/1.jpg',
                                    color: Colors.red,
                                    alignment:  Alignment.centerRight,),
                                ),
                              ],
                            ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 30,
                        width: 150,
                        child: RaisedButton(
                            highlightElevation: 20,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Hexcolor('f6930e'),
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Container(

                                  //padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                                  child: Text('text',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 15),),
                                ),
                                SizedBox(
                                  width: 47,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                                  child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/x-circle.svg',
                                    alignment: Alignment.topRight,
                                    scale: 12,
                                  ),
                                ),

                              ],
                            ))),
                  ),
                ],
              ),
            ],

          )


      );


    }
    else {
      return Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 35,

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
                              fontSize: 13
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 0.0),
                    child: Text('Unit Report',
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

              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(15 ,0, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 25, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Hexcolor('#efc454'),
                    ),
                    height: 120,
                    width: 80,
                  ),
                ],
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Unit Operation',
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
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 30,
                        width: 150,
                        child: RaisedButton(
                            highlightElevation: 20,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Hexcolor('f6930e'),
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Container(

                                  //padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                                  child: Text('text',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 15),),
                                ),
                                SizedBox(
                                  width: 47,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                                  child: Image.asset('images/1.jpg',
                                    color: Colors.red,
                                    alignment:  Alignment.centerRight,),
                                ),
                              ],
                            ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 30,
                        width: 150,
                        child: RaisedButton(
                            highlightElevation: 20,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Hexcolor('f6930e'),
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Container(

                                  //padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                                  child: Text('text',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 15),),
                                ),
                                SizedBox(
                                  width: 47,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                                  child: Image.asset('images/1.jpg',
                                    color: Colors.red,
                                    alignment:  Alignment.centerRight,),
                                ),
                              ],
                            ))),
                  ),
                ],
              ),
            ],

          )


      );
    }
  }
}
