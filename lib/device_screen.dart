import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'dart:math' as math;

class device_screen extends StatefulWidget {
  @override
  _device_screenState createState() => _device_screenState();
}

class _device_screenState extends State<device_screen> with TickerProviderStateMixin {

  AnimationController _resizableController;
  List<String> litems = ['Device 1','Device 2'];

  Widget deviceCard( String text , double h){
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: h/23.68),
    child: Padding(
      padding: EdgeInsets.all(h/74),
      child: Container(
          height: h/11.84,
          child: RaisedButton(
            highlightElevation: h/29.6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              onPressed: (){ print('Button Clicked.'); },
              textColor: Colors.white,
              color: Hexcolor('f6930e'),
              padding: EdgeInsets.fromLTRB(h/39.466, 0, h/39.466, 0),

              child: Padding(

                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      Container(

                        padding: EdgeInsets.fromLTRB(h/59.2, h/148, h/148, h/148),
                        child: Text(text,
                          style: TextStyle(color: Colors.white,
                          fontSize: h/39.466),),
                      ),
                      SizedBox(
                        width: h/4.93,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB( h/148, 0,  h/59.2, 0),
                        child:   Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/diconnect_icon.png',
                          alignment: Alignment.topRight,
                          scale: h/592,
                        ),
                      ),
                    ],
                  )))),
    ),
  );
  }
  Widget deviceCard2( String text , double h ){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: h/2.48),
      child: Padding(

        padding: EdgeInsets.all(h/45),
        child: Container(

            height: h/7.2,
            child: RaisedButton(
                highlightElevation: h/18,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(h/36))),
                onPressed: (){ print('Button Clicked.'); },
                textColor: Colors.white,
                color: Hexcolor('f6930e'),
                padding: EdgeInsets.fromLTRB(h/24, 0, h/24, 0),

                child: Padding(

                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Container(

                          padding: EdgeInsets.fromLTRB(h/36, h/90, h/90, h/90),
                          child: Text(text,
                            style: TextStyle(color: Colors.white,
                                fontSize: h/24),),
                        ),
                        SizedBox(
                          width: h/3.1,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(h/90, 0, h/36, 0),
                          child: Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/diconnect_icon.png',
                            alignment: Alignment.topRight,
                            scale: h/360,
                          ),
                        ),
                      ],
                    )))),
      ),
    );
  }
  static Color colorVariation(int note){
    if(note <= 1){
      return Colors.green[50];
    }else if(note>1 && note<=2){
      return Colors.green[100];
    }else if(note>2 && note<=3){
      return Colors.green[200];
    }else if(note>3 && note<=4){
      return Colors.green[300];
    }else if(note>4 && note<=5){
      return Colors.green[400];
    }else if(note>5 && note<=6){
      return Colors.green;
    }else if(note>6 && note<=7){
      return Colors.green[600];
    }else if(note>7 && note<=8){
      return Colors.green[600];
    }else if(note>8 && note<=9){
      return Colors.green[600];
    }else if(note>9 && note<=10){
      return Colors.green[600];
    }
  }
  AnimatedBuilder getContainer2( double h) {
    return new AnimatedBuilder(
        animation: _resizableController,
        builder: (context, child) {
          return Container(
            //color: colorVariation((_resizableController.value *100).round()),s
            child: Image.asset("images/ibeacon.png",

              scale: h/257.14,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,

              borderRadius: BorderRadius.all(Radius.circular(h/3.6)),
              border: Border.all(
                  color: colorVariation((_resizableController.value *10).round()), width:h/72),
            ),
          );
        });
  }

  AnimatedBuilder getContainer(double h) {
    return new AnimatedBuilder(
        animation: _resizableController,
        builder: (context, child) {
          return Container(
            //color: colorVariation((_resizableController.value *100).round()),s
            child: Image.asset("images/ibeacon.png",

              scale: h/740,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,

              borderRadius: BorderRadius.all(Radius.circular(h/5.92)),
              border: Border.all(
                  color: colorVariation((_resizableController.value *10).round()), width:h/118.4),
            ),
          );
        });
  }

  @override
  void initState() {
    _resizableController = new AnimationController(
      vsync: this,
      duration: new Duration(
        milliseconds: 500,
      ),
    );
    _resizableController.addStatusListener((animationStatus) {
      switch (animationStatus) {
        case AnimationStatus.completed:
          _resizableController.reverse();
          break;
        case AnimationStatus.dismissed:
          _resizableController.forward();
          break;
        case AnimationStatus.forward:
          break;
        case AnimationStatus.reverse:
          break;
      }
    });
    _resizableController.forward();
    super.initState();
  }

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
                height: h/39.466,

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: <Widget>[

                  Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                    alignment: Alignment.topRight,
                    scale: h/49.33,
                  ),
                ],
              ),

              Text('Locating ZeroVir',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: h/24.66,
                  color: Hexcolor("#2b22aa"),
                ),),
              SizedBox(
                height: h/49.33,
              ),
              Stack(children: <Widget>[
                getContainer(h),
              ],),

              Expanded(
                child: new ListView.builder
                  (
                    itemCount: litems.length,
                    itemBuilder: (BuildContext ctxt, int Index) {
                      return deviceCard(litems[Index], h);
                    }
                ),
              ),

            ],
          ),
        ),
      );
    }
    else {
      return Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: h/24,

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[

                  Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                    alignment: Alignment.topRight,
                    scale: h/30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Stack(children: <Widget>[
                    getContainer2(h),
                  ],),

                  Text('  Locating ZeroVir',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: h/15,
                      color: Hexcolor("#2b22aa"),
                    ),),

                ],
              ),

              Expanded(
                child: new ListView.builder
                  (
                    itemCount: litems.length,
                    itemBuilder: (BuildContext ctxt, int Index) {
                      return deviceCard2(litems[Index], h);
                    }
                ),
              ),

            ],
          ),
        ),
      );
    }
  }
}




