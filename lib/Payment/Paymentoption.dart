import 'package:flutter/material.dart';

class PaymentOption extends StatefulWidget {
  PaymentOption({Key key}) : super(key: key);

  @override
  _PaymentOptionState createState() => _PaymentOptionState();
}

class _PaymentOptionState extends State<PaymentOption> {

  bool _value1 = false;
  bool _value2 = false;
  bool _value3 = false;



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only( top: 80.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Subtotal:                                     \$300",
                style: TextStyle(
                    fontSize: 20.0 ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
              child: Text(
                "Bonus:                                          5%",
                style: TextStyle(
                    fontSize: 20.0 ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 20.0, right: 20.0),
              child: Text(
                "Shipping:                                      \$550",
                style: TextStyle(
                    fontSize: 20.0 ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 20.0, right: 20.0),
              child: Text(
                "Total:                                              \$550",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
              ),
            ),
            SizedBox(height: 45.0,),
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text( "Payment Options",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0 ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only( top: 10.0, right: 20.0, left: 20.0 ),
              child: Text( "Add a new credit/debit card",
                style: TextStyle(
                    color: Color.fromRGBO( 30, 115, 148, 0.9 ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
              ),
            ),
            SizedBox(height: 30.0,),
            new Container(
              padding: new EdgeInsets.all(32.0),
              child: new Center(
                child: new Column(
                  children: <Widget>[
                    // new Checkbox(value: _value1, onChanged: _value1Changed),
                    new CheckboxListTile(
                      value: _value1,
                      onChanged: _value1Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Paypal', style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    SizedBox(height: 10.0,), new CheckboxListTile(
                      value: _value2,
                      onChanged: _value2Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Paypal', style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    SizedBox(height: 10.0,), new CheckboxListTile(
                      value: _value3,
                      onChanged: _value3Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Paypal', style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    SizedBox(height: 80.0,),
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
                                  "SIGN UP",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))),
                    SizedBox(height: 20.0,),
          ],
      ),
    ),
    ),
    ],
      ),
    );
  }
  void _value1Changed(bool value) => setState(() => _value1 = value);
  void _value2Changed(bool value) => setState(() => _value2 = value);
  void _value3Changed(bool value) => setState(() => _value3 = value);


}
