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
    MediaQueryData queryData;
    queryData = MediaQuery.of(context);
    double w = queryData.size.width;
    double h = queryData.size.height;
    if (MediaQuery
        .of(context)
        .orientation == Orientation.portrait) {
      return Scaffold(
          body: Column(
            children: <Widget>[
              SizedBox(
                height: h / 39.466,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                      width: h / 29.6
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#2b22aa"),
                        highlightElevation: h / 29.6,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h / 29.6),

                        ),

                        child: Text('Home',
                          style: TextStyle(
                              fontSize: h / 39.46
                          ),)
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      SizedBox(
                        width: h / 3.94,
                      ),
                      Image.network(
                        'https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                        alignment: Alignment.topRight,
                        scale: h / 49.33,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(
                    width: h / 2.51,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0.0, right: h / 59.2),
                    child: Text('Summary',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: h / 26.9,
                        fontWeight: FontWeight.w100,
                        color: Hexcolor("#2b22aa"),

                      ),),
                  ),
                ],
              ),
              SizedBox(
                height: h / 19.73,
              ),

              Center(
                child: Container(

                  child: Text('Sample Data',
                    style: TextStyle(
                      fontSize: h / 18.4,
                      fontStyle: FontStyle.italic,
                    ),),

                  padding: EdgeInsets.fromLTRB(
                      h / 59.2, h / 29.6, h / 59.2, h / 29.6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(h / 29.6),


                    color: Hexcolor('#efc454'),
                  ),
                  width: h / 2.368,
                  height: h / 2.96,
                ),
              ),
              SizedBox(
                height: h / 9.86,
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
              width: h / 18,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: h / 9,
                ),
                Container(

                  child: RaisedButton(
                      onPressed: () => {},
                      textColor: Colors.white,
                      color: Hexcolor("#2b22aa"),
                      highlightElevation: h / 18,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(h / 18),

                      ),

                      child: Text('Home',
                        style: TextStyle(
                            fontSize: h / 24
                        ),)
                  ),
                ),
                SizedBox(
                  height: h / 12,
                ),
                Container(
                  child: Text('Sample Data',
                    style: TextStyle(
                      fontSize: h / 14.4,
                      fontStyle: FontStyle.italic,
                    ),),
                  width: 225,
                  padding: EdgeInsets.fromLTRB(h / 36, h / 10, h / 36, h / 18),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(h / 18),
                    color: Hexcolor('#efc454'),
                  ),
                  height: h / 1.8,
                ),
              ],
            ),
            Expanded(
              child: Column(

                children: <Widget>[
                  SizedBox(
                    height: h / 36,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[

                      Image.network(
                        'https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                        //alignment: Alignment.topRight,
                        scale: h / 30,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: <Widget>[

                      Container(
                        margin: EdgeInsets.only(left: 0.0, right: h / 36),
                        child: Text('Summary',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: h / 16.36,
                            fontWeight: FontWeight.w100,
                            color: Hexcolor("#2b22aa"),

                          ),),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: h / 2.5714,
                  ),
                  Container(

                    child: RaisedButton(
                        onPressed: () => {},
                        textColor: Colors.white,
                        color: Hexcolor("#91ca63"),
                        highlightElevation: h / 18,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(h / 18),

                        ),
                        padding: EdgeInsets.symmetric(horizontal: h / 10.28),

                        child: Text('Back',

                          style: TextStyle(

                              fontSize: h / 20
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

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = Colors.green[800];
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.9167);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.875,
        size.width * 0.5, size.height * 0.9167);
    path.quadraticBezierTo(size.width * 0.75, size.height * 0.9584,
        size.width * 1.0, size.height * 0.9167);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
