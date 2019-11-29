import 'package:flutter/material.dart';

class Phoneverify extends StatefulWidget{
  @override
  _PhoneverifyState createState() => _PhoneverifyState();
}

class _PhoneverifyState extends State<Phoneverify> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
            child: Text(
              "Verify your Phone number",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0 ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
            child: Text(
              "We keep ypur phone as communications purposes, it will be secured in our database",
              style: TextStyle(
                  fontSize: 20.0 ),
            ),
          ),
          SizedBox(height: 50.0,),
          Padding(
            padding: EdgeInsets.only(left: 30.0, right: 30.0),
            child: Container(
              height: 50.0,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 244, 245, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.0),
                    topRight: Radius.circular(5.0),
                    bottomLeft: Radius.circular(5.0),
                    bottomRight: Radius.circular(5.0)),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                child: TextField(
                  textDirection: TextDirection.ltr,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.next,
                  autofocus: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    counterText: "",
                  ),
                  style: TextStyle(fontSize: 28.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
            child: Text(
              "We will send you 4-digit code number",
              style: TextStyle(
                  fontSize: 20.0 ),
            ),
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
                        "SEND CODE",
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
                        "Resend Code",
                        style: TextStyle(
                            color: Color.fromRGBO(20, 90, 120, 1),
                            fontSize: 17.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ))),
          SizedBox(height: 30.0,),
          Padding(
            padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
            child: Text(
                "Enter 4-Digit",
                style: TextStyle(
                    fontSize: 25.0),
//                textAlign: TextAlign.center,
              ),
            ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(top: 0.0, right: 13.0, left: 13.0),
            child: Center(
              child: Text(
                "Recover code is send to you via SMS no *******398, Please entet code here",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(height: 60.0),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.next,
                      autofocus: true,
                      // textInputAction: TextInputAction.continueAction,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.number,
                      autofocus: true,
                      // textInputAction: TextInputAction.continueAction,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      autofocus: true,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 80.0),
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
                        "Verify",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
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
