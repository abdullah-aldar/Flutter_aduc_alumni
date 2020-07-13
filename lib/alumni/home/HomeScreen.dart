
import 'package:alumni_app/alumni/memberSections/member_home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("ALDAR ALUMNI"),
        centerTitle: false,
      ),

      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: Container(
          child: Body(),
        ),
      ),
    );
  }

}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> MemberHome()));
        },
        child: const Text('Members', style: TextStyle(fontSize: 20)),
        color: Colors.blue,
        textColor: Colors.white,
        elevation: 5,
      ),
    );
  }
}
