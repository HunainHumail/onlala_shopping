import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget{
  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
            child: Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0 ), ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
            child: Center(
              child: Text(
              "Lorem ipsum dolor sit amet, labore et dolore magna aliqua.",
              style: TextStyle(
                  fontSize: 20.0 ),
                textAlign: TextAlign.center,
            ),
          ),
          ),
          SizedBox( height: 50.0, ),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only( left: 30.0 ),
    child: Text(
    "Email Address:",
    style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w600,
    fontSize: 20.0 ),
    ) ),
    Padding(
    padding: EdgeInsets.only( left: 30.0, right: 30.0 ),
    child: Container(
    height: 50.0,
    decoration: BoxDecoration(
    color: Color.fromRGBO( 239, 244, 245, 1 ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular( 5.0 ),
    topRight: Radius.circular( 5.0 ),
    bottomLeft: Radius.circular( 5.0 ),
    bottomRight: Radius.circular( 5.0 ) ),
    ),
    child: Padding(
    padding: EdgeInsets.only( top: 7.0, left: 22, right: 22 ),
    child: TextField(
    textDirection: TextDirection.ltr,
    keyboardType: TextInputType.text,
    textInputAction: TextInputAction.next,
    autofocus: true,
    decoration: InputDecoration(
    border: InputBorder.none,
    counterText: "",
    suffixIcon: Icon(Icons.email)
    ),
    style: TextStyle( fontSize: 28.0 ),
    ),
    ),
    ),
    ),
    SizedBox( height: 50.0, ),
    Padding(
    padding: EdgeInsets.only( left: 30.0 ),
    child: Text(
    "Password:",
    style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w600,
    fontSize: 20.0 ),
    ) ),
    Padding(
    padding: EdgeInsets.only( left: 30.0, right: 30.0 ),
    child: Container(
    height: 50.0,
    decoration: BoxDecoration(
    color: Color.fromRGBO( 239, 244, 245, 1 ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular( 5.0 ),
    topRight: Radius.circular( 5.0 ),
    bottomLeft: Radius.circular( 5.0 ),
    bottomRight: Radius.circular( 5.0 ) ),
    ),
    child: Padding(
    padding: EdgeInsets.only( top: 7.0, left: 22, right: 22 ),
    child: TextField(
    textDirection: TextDirection.ltr,
    keyboardType: TextInputType.text,
    textInputAction: TextInputAction.next,
    autofocus: true,
    decoration: InputDecoration(
    border: InputBorder.none,
    counterText: "",
    suffixIcon: Icon(Icons.visibility_off)
    ),
    style: TextStyle( fontSize: 28.0 ),
    ),
    ),
    ),
    ),
    SizedBox( height: 50.0, ),
      Center(
          child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO( 239, 244, 245, 1 ),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular( 5.0 ),
                    topRight: Radius.circular( 5.0 ),
                    bottomLeft: Radius.circular( 5.0 ),
                    bottomRight: Radius.circular( 5.0 ) ),
              ),

              child: SizedBox(
                width: 350.0,
                child: new RaisedButton(
                  padding: const EdgeInsets.all( 15.0 ),
                  textColor: Colors.white,
                  color: Color.fromRGBO( 20, 90, 120, 1 ),
                  onPressed: () {},
                  child: new Text(
                    "LOGIN",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0 ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ) ) ),
      SizedBox( height: 20.0, ),
      Center(
          child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 244, 245, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.0),
                    topRight: Radius.circular(5.0),
                    bottomLeft: Radius.circular(5.0),
                    bottomRight: Radius.circular(5.0)),
              ),

              child: SizedBox(
                width: 350.0,
                child: new RaisedButton(
                  padding: const EdgeInsets.all(15.0),
                  textColor: Colors.white,
                  color: Colors.white,
                  onPressed: () {},
                  child: new Text(
                    "CONTINUE WITH GOOGLE",
                    style: TextStyle(
                        color: Color.fromRGBO(20, 90, 120, 1),
                        fontSize: 17.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ))),
      SizedBox(height: 30.0,),
      Center(child: new RaisedButton(
                  padding: const EdgeInsets.all(15.0),
                  textColor: Colors.white,
                  color: Colors.white,
                  onPressed: () {},
                  child: new Text(
                    "Reset Password",
                    style: TextStyle(
                        color: Color.fromRGBO(20, 90, 120, 1),
                        fontSize: 17.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
    SizedBox(height: 30.0,),
    Container(
    child: Center(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Padding(
    padding: const EdgeInsets.only(bottom:20.0, top:10.0),
    child: Text("Don't have an account?", style: TextStyle(
    fontSize: 20.0,
    ),),
    ),
    SizedBox(width: 10.0,),
    Padding(
    padding: const EdgeInsets.only(bottom:20.0, top:10.0),
    child: Text("SIGN UP.", style: TextStyle(
    fontSize: 17.0,
    color: Color.fromRGBO(23, 102, 129, 0.9),
    ),),
    ),
      SizedBox(height: 80.0,),
        ],
      ),
      ),
    ),
    ],
      ),
    ],
      ),
    );
  }
}