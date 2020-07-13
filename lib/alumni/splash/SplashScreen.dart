
import 'package:alumni_app/alumni/home/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';


class SplashScreen extends StatefulWidget{
  _MyState createState() => _MyState();
}

class _MyState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            () => Navigator.push(context,MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Colors.blue),
            )
          ],
        )
    );
  }

}