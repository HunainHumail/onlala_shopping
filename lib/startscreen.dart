import 'package:flutter/material.dart';


class startScreen extends StatefulWidget {
  _startScreenState createState() => _startScreenState();
}

class _startScreenState extends State<startScreen> {
  @override
  Widget build(BuildContext context){
    // ignore: unused_local_variable
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
        children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Image.asset('assets/images/ONLALA(2).png', width: 300.0, height: 300.0,),
        ),
          Center(child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text("Welcome to ONLALA",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
          ),
          )

    ],
    ),
    );
  }
}
