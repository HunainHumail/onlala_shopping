import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  CreditCard({Key key}) : super(key: key);

  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Credit Card info",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0 ),
              ),
            ),
            SizedBox(height: 20.0,),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top:20.0,),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                        child: SizedBox(
                          height: 180,
                          width: 300,
                        ),
                      ),
                    ),
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 30.0,),
                  Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Card Number:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0),
                      )),
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
                  SizedBox(height: 30.0,),
                  Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Card Holder:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0),
                      )),
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
                  SizedBox(height: 30.0,),
                  Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Card Holder:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0),
                      )),
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
                  SizedBox(height: 30.0,),
                  Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Expire date:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0),
                      )),
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
                  SizedBox(height: 30.0,),
                  Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "CVV:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0),
                      )),
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
                  SizedBox(height: 30.0,),
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
                                "SIGN UP",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17.0 ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ) ) ),
                  SizedBox( height: 50.0, ),
                ]
      ),
    ],
      ),
    );
  }
}