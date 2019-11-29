import 'package:flutter/material.dart';


class Screen extends StatefulWidget {
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context){
    // ignore: unused_local_variable
    return Scaffold(
      backgroundColor: Color.fromRGBO(223, 244, 249, 1),
      body: ListView(
          children: <Widget>[
      Padding(
      padding: const EdgeInsets.all(50.0),
      child: Image.asset('assets/images/ONLALA(2).png', width: 300.0, height: 300.0,),
    ),
            SizedBox(height: 50.0,),
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
                        color: Color.fromRGBO(20, 90, 120, 1),
                        onPressed: () {},
                        child: new Text(
                          "LOGIN",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ))),
            SizedBox(height: 30.0,),
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
                          "SIGN UP",
                          style: TextStyle(
                              color: Color.fromRGBO(20, 90, 120, 1),
                              fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ))),
            SizedBox(height: 30.0,),
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
    ],
    ),
    );
  }
}
