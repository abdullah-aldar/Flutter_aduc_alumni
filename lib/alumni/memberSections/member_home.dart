

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MemberHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("ALDAR ALUMNI"),
        centerTitle: false,
      ),

      backgroundColor: Colors.blue,
      body: Container(
        alignment: Alignment.center,
        child: Container(

        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.account_balance),title: Text("Home")),
        BottomNavigationBarItem(icon: Icon(Icons.wb_sunny),title: Text("Events")),
        BottomNavigationBarItem(icon: Icon(Icons.accessibility),title: Text("Feed")),
      ],),
    );
  }
}