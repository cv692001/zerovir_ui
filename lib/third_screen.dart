import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class third_page extends StatefulWidget {
  @override
  _third_pageState createState() => _third_pageState();
}

class _third_pageState extends State<third_page> {
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
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                SizedBox(
                  height: 55,
                ),

                Text('Select Device Type',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 27,
                    color: Hexcolor("#2b22aa"),
                  ),),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: 20,
                    ),

                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, 20, 1, 20),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: 20,
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: 2)),

                        child:Icon(Icons.bluetooth,
                          size: 80,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Expanded(
                      child:  RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, 20, 1, 20),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: 20,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: 2)),

                        child:Icon(Icons.cloud_queue,
                          size: 80,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),

                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[

                    Expanded(
                      child: Text('Bluetooth',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          fontSize: 15,
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text('Cloud',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                  ],
                )
              ],
            ),

          ],
        ),
      );
    }
    else {
      return Scaffold(
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 5,
            ),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    SizedBox(
                      width: 490,
                    ),
                    Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                      alignment: Alignment.topRight,
                      scale: 12,
                    ),
                  ],
                ),


                Text('Select Device Type',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 27,
                    color: Hexcolor("#2b22aa"),
                  ),),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: 40,
                    ),

                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, 20, 1, 20),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: 20,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: 2)),

                        child:Icon(Icons.bluetooth,
                          size: 70,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Expanded(
                      child:  RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, 20, 1, 20),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: 20,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: 2)),

                        child:Icon(Icons.cloud_queue,
                          size: 70,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),

                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[

                    Expanded(
                      child: Text('Bluetooth',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          fontSize: 15,
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text('Cloud',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                  ],
                )
              ],
            ),

          ],
        ),
      );
    }
  }
}

