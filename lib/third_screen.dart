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
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[

                    Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                      alignment: Alignment.topRight,
                      scale: h/49.33,
                    ),
                  ],
                ),
                SizedBox(
                  height: h/10.76,
                ),

                Text('Select Device Type',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: h/21.92,
                    color: Hexcolor("#2b22aa"),
                  ),),
                SizedBox(
                  height: h/14.8,
                ),
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: h/29.6,
                    ),

                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, h/29.6, 1, h/29.6),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: h/29.6,
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(h/29.6),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: h/296)),

                        child:Icon(Icons.bluetooth,
                          size: h/7.4,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: h/14.8,
                    ),
                    Expanded(
                      child:  RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, h/29.6, 1, h/29.6),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: h/29.6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(h/29.6),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: h/296)),

                        child:Icon(Icons.cloud_queue,
                          size: h/7.4,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: h/29.6,
                    ),

                  ],
                ),
                SizedBox(
                  height: h/59.2,
                ),
                Row(
                  children: <Widget>[

                    Expanded(
                      child: Text('Bluetooth',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          fontSize: h/39.46,
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                    SizedBox(
                      width: h/59.2,
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
              height: h/18,
            ),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                      alignment: Alignment.topRight,
                      scale: h/30,
                    ),
                  ],
                ),


                Text('Select Device Type',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: h/13.33,
                    color: Hexcolor("#2b22aa"),
                  ),),
                SizedBox(
                  height: h/14.4,
                ),
                Row(
                  children: <Widget>[

                    SizedBox(
                      width: h/9,
                    ),

                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, h/18, 1, h/18),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: h/18,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(h/18),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                            width: h/180)),

                        child:Icon(Icons.bluetooth,
                          size: h/5.14,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),
                    SizedBox(
                      width: h/6,
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(1, h/18, 1, h/18),
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Colors.white,
                        highlightElevation: h/18,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(h/18),
                            side: BorderSide(color: Hexcolor("#2b22aa"),
                                width: h/180)),

                        child:Icon(Icons.cloud_queue,
                          size: 70,
                          color: Hexcolor("#2b22aa"),),
                      ),
                    ),

                    SizedBox(
                      width: h/9,
                    ),

                  ],
                ),
                SizedBox(
                  height: h/36,
                ),
                Row(
                  children: <Widget>[

                    Expanded(
                      child: Text('Bluetooth',
                        textAlign: TextAlign.center,

                        style: TextStyle(
                          fontSize: h/24,
                          color: Hexcolor("#2b22aa"),
                        ),),
                    ),
                    SizedBox(
                      width: h/36,
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

