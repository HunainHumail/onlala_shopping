import 'package:flutter/material.dart';

class TrackOrder extends StatefulWidget {
  TrackOrder({Key key}) : super(key: key);

  @override
  _TrackOrderState createState() => _TrackOrderState();
}

class _TrackOrderState extends State<TrackOrder> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 250.0, left: 50.0, right: 30.0),
                child: Icon(Icons.check_circle, size: 100, color: Colors.blue,),
              )),
            Padding(
              padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Payment Successful",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0 ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 80.0,),
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
                          "TRACK ORDER",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0 ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ) ) ),
            SizedBox( height: 50.0, ),
            ],
      ),
    );
  }
}