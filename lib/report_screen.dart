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
    MediaQueryData queryData;
    queryData = MediaQuery.of(context);
    double w = queryData.size.width;
    double h = queryData.size.height;
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
      return Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                              fontSize: h/39.466,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: h/59.2, right: 0.0),
                    child: Text('Unit Report',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h/26.9,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              SizedBox(
                height: h/118.4,
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/23.68,0, h/23.68),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/32.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/296,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/38.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/39.466, h/59.2, h/39.466, h/59.2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/29.6),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/4.93,
                    width: h/7.4,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/23.68,0, h/23.68),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/32.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/296,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/38.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/118.4, h/59.2,h/23.68, h/59.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(h/29.6),
                        color: Hexcolor('#d2fff6'),
                      ),
                      height: h/4.93,
                      width: h/7.4,
                  ),
                  Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(0,h/23.68,0, h/23.68),
                            child: Text('Data',

                              style: TextStyle(
                                fontSize: h/32.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                          SizedBox(
                            height: h/296,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(1,0,1, 0),
                            child: Text('Data',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: h/38.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(h/118.4, h/59.2,h/23.68, h/59.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(h/29.6),
                        color: Hexcolor('#d2fff6'),
                      ),
                      height: h/4.93,
                      width: h/7.4,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(0,h/23.68,0, h/23.68),
                            child: Text('Data',

                              style: TextStyle(
                                fontSize: h/32.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                          SizedBox(
                            height: h/296,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(1,0,1, 0),
                            child: Text('Data',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: h/38.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(h/118.4, h/59.2,h/23.68, h/59.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(h/29.6),
                        color: Hexcolor('#d2fff6'),
                      ),
                      height: h/4.93,
                      width: h/7.4,
                  ),
                  Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(0,h/23.68,0, h/23.68),
                            child: Text('Data',

                              style: TextStyle(
                                fontSize: h/32.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                          SizedBox(
                            height: h/296,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(1,0,1, 0),
                            child: Text('Data',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: h/38.4,
                                fontStyle: FontStyle.italic,
                              ),),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(h/118.4, h/59.2,h/23.68, h/59.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(h/29.6),
                        color: Hexcolor('#d2fff6'),
                      ),
                      height: h/4.93,
                      width: h/7.4,
                  ),
                ],
              ),
              SizedBox(
                height: h/118.4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: h/59.2, right: 0.0),
                    child: Text('Unit Operation',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h/26.9,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              SizedBox(
                height: h/29.6,
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                        height: h/19.73,
                        width: h/3.94,
                        child: RaisedButton(
                            highlightElevation: h/29.6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Colors.white,
                            padding: EdgeInsets.fromLTRB(h/39.46, 0, h/39.46, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.fromLTRB(h/148, 0, h/59.2, 0),
                                  child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/Disconnect-Reset.png',
                                    alignment: Alignment.topRight,
                                    scale: h/204.13,
                                  ),
                                ),
                                SizedBox(
                                  width: h/14.8,
                                ),
                                Container(

                                  //padding: EdgeInsets.fromLTRB(h/59.2, h/148, h/148, h/148),
                                  child: Text('text',
                                    style: TextStyle(color: Hexcolor("#2b22aa"),
                                        fontSize: h/32.88),),
                                ),

                              ],
                            ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                        height: h/19.73,
                        width: h/3.94,
                        child: RaisedButton(
                            highlightElevation: h/29.6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Colors.white,
                            padding: EdgeInsets.fromLTRB(h/39.46, 0, h/39.46, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.fromLTRB(h/148, 0, h/59.2, 0),
                                  child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/x-circle.png',
                                    alignment: Alignment.topRight,
                                    scale: h/204.13,
                                  ),
                                ),
                                SizedBox(
                                  width: h/14.8,
                                ),
                                Container(

                                  //padding: EdgeInsets.fromLTRB(h/59.2, h/148, h/148, h/148),
                                  child: Text('text',
                                    style: TextStyle(color: Hexcolor("#2b22aa"),
                                        fontSize: h/32.88),),
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
                height: h/24
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: h/18,
                  ),
                  Container(
                    height: h/10.28,

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
                              fontSize: h/27.69
                          ),)
                    ),
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: h/36, right: 0.0),
                    child: Text('Unit Report',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h/18,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),
                      ),),
                  ),
                ],
              ),

              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/14.4,0, h/14.4),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/20.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/180,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/25.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/24 ,0, h/14.4, h/36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/3,
                    width: h/4.5,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/14.4,0, h/14.4),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/20.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/180,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/25.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/72 ,0, h/14.4, h/36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/3,
                    width: h/4.5,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/14.4,0, h/14.4),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/20.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/180,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/25.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/72 ,0, h/14.4, h/36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/3,
                    width: h/4.5,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/14.4,0, h/14.4),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/20.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/180,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/25.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/72 ,0, h/14.4, h/36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/3,
                    width: h/4.5,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(0,h/14.4,0, h/14.4),
                          child: Text('Data',

                            style: TextStyle(
                              fontSize: h/20.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                        SizedBox(
                          height: h/180,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(1,0,1, 0),
                          child: Text('Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: h/25.4,
                              fontStyle: FontStyle.italic,
                            ),),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.fromLTRB(h/72 ,0, h/14.4, h/36),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h/18),
                      color: Hexcolor('#d2fff6'),
                    ),
                    height: h/3,
                    width: h/4.5,
                  ),


                ],
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(

                    margin: EdgeInsets.fromLTRB(h/36, 0, 0, 0),
                    child: Text('Unit Operation',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h/18,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              Row(
                children: <Widget>[

                  Padding(
                    padding: EdgeInsets.fromLTRB(h/36, h/36, h/14.4, h/36),
                    child: Container(

                        height: h/12.73,
                        width: h/2.54,
                        child: RaisedButton(
                            highlightElevation: h/29.6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(h/36))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Colors.white,
                            padding: EdgeInsets.fromLTRB(h/39.46, 0, h/39.46, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Padding(
                                  padding: EdgeInsets.fromLTRB(h/148, 0, h/59.2, 0),
                                  child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/Disconnect-Reset.png',
                                    alignment: Alignment.topRight,
                                    scale: 1,
                                  ),
                                ),
                                SizedBox(
                                  width: h/14.8,
                                ),
                                Container(

                                  //padding: EdgeInsets.fromLTRB(h/59.2, h/148, h/148, h/148),
                                  child: Text('text',
                                    style: TextStyle(color: Hexcolor("#2b22aa"),
                                        fontSize: h/22.88),),
                                ),

                              ],
                            ))),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(h/36, h/36, h/14.4, h/36),
                    child: Container(

                        height: h/12.73,
                        width: h/2.54,
                        child: RaisedButton(
                            highlightElevation: h/29.6,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(h/36))),
                            onPressed: (){ print('Button Clicked.'); },
                            textColor: Colors.white,
                            color: Colors.white,
                            padding: EdgeInsets.fromLTRB(h/39.46, 0, h/39.46, 0),

                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Padding(
                                  padding: EdgeInsets.fromLTRB(h/148, 0, h/59.2, 0),
                                  child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/x-circle.png',
                                    alignment: Alignment.topRight,
                                    scale: 1,
                                  ),
                                ),
                                SizedBox(
                                  width: h/14.8,
                                ),
                                Container(

                                  //padding: EdgeInsets.fromLTRB(h/59.2, h/148, h/148, h/148),
                                  child: Text('text',
                                    style: TextStyle(color: Hexcolor("#2b22aa"),
                                        fontSize: h/22.88),),
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
