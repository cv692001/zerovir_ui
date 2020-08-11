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

  Widget deviceCard( String text ){
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 25),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 50,
          child: RaisedButton(
            highlightElevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              onPressed: (){ print('Button Clicked.'); },
              textColor: Colors.white,
              color: Hexcolor('f6930e'),
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

              child: Padding(

                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      Container(

                        padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                        child: Text(text,
                          style: TextStyle(color: Colors.white,
                          fontSize: 15),),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                        child: Image.asset('images/4.jpg',
                        color: Colors.red,
                        alignment:  Alignment.centerRight,),
                      ),
                    ],
                  )))),
    ),
  );
  }
  Widget deviceCard2( String text ){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 145),
      child: Padding(

        padding: const EdgeInsets.all(8.0),
        child: Container(

            height: 50,
            child: RaisedButton(
                highlightElevation: 20,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                onPressed: (){ print('Button Clicked.'); },
                textColor: Colors.white,
                color: Hexcolor('f6930e'),
                padding: EdgeInsets.fromLTRB(15, 0, 15, 0),

                child: Padding(

                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Container(

                          padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                          child: Text(text,
                            style: TextStyle(color: Colors.white,
                                fontSize: 15),),
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(4, 0, 10, 0),
                          child: Image.asset('images/4.jpg',
                            color: Colors.white,
                            alignment:  Alignment.centerRight,),
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
  AnimatedBuilder getContainer2() {
    return new AnimatedBuilder(
        animation: _resizableController,
        builder: (context, child) {
          return Container(
            //color: colorVariation((_resizableController.value *100).round()),s
            child: Image.asset("images/ibeacon.png",

              scale: 1.4,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,

              borderRadius: BorderRadius.all(Radius.circular(100)),
              border: Border.all(
                  color: colorVariation((_resizableController.value *10).round()), width:5),
            ),
          );
        });
  }


  AnimatedBuilder getContainer() {
    return new AnimatedBuilder(
        animation: _resizableController,
        builder: (context, child) {
          return Container(
            //color: colorVariation((_resizableController.value *100).round()),s
            child: Image.asset("images/ibeacon.png",

              scale: 0.8,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,

              borderRadius: BorderRadius.all(Radius.circular(100)),
              border: Border.all(
                  color: colorVariation((_resizableController.value *10).round()), width:5),
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
    if(MediaQuery.of(context).orientation == Orientation.portrait)
    {
      return Center(
        child: Column(

          children: <Widget>[
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end ,
              children: <Widget>[

                Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                  alignment: Alignment.topRight,
                  scale: 12,
                ),
              ],
            ),

            Text('Locating ZeroVir',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: Hexcolor("#2b22aa"),
              ),),
            SizedBox(
              height: 15,
            ),
            Stack(children: <Widget>[
              getContainer(),
            ],),

            Expanded(
              child: new ListView.builder
                (
                  itemCount: litems.length,
                  itemBuilder: (BuildContext ctxt, int Index) {
                    return deviceCard(litems[Index]);
                  }
              ),
            ),

          ],
        ),
      );
    }
    else {
      return Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[

                Image.network('https://zerovir-content.s3.ap-south-1.amazonaws.com/ZeroVir_logo.png',
                  alignment: Alignment.topRight,
                  scale: 12,
                ),
              ],
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.fromLTRB(150, 0, 25, 0),
                  child: Stack(children: <Widget>[
                    getContainer2(),
                  ],),
                ),

                Text('Locating ZeroVir',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    color: Hexcolor("#2b22aa"),
                  ),),

              ],
            ),

            Expanded(
              child: new ListView.builder
                (
                  itemCount: litems.length,
                  itemBuilder: (BuildContext ctxt, int Index) {
                    return deviceCard2(litems[Index]);
                  }
              ),
            ),

          ],
        ),
      );
    }
  }
}




