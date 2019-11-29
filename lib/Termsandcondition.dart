import 'package:flutter/material.dart';

class Terms extends StatefulWidget{
  @override
  _TermsState createState() => _TermsState();
}

class _TermsState extends State<Terms> {
  bool _value2 = false;
  bool _value3 = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Center(
          child: Padding(
            padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
            child: Text(
              "Terms and Conditions",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0 ),
            ),
          ),
          ),
          new Container(
            padding: new EdgeInsets.all(32.0),
            child: new Center(
              child: new Column(
                children: <Widget>[
                 // new Checkbox(value: _value1, onChanged: _value1Changed),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: new Text('Terms of use', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    subtitle: new Text('Lorem ipsum dolor sit amet, xonsectetur adipiscing'),
//                    secondary: new Icon(Icons.archive),
                    activeColor: Colors.blue,
          ),
                  SizedBox(height: 50.0,),
                  new CheckboxListTile(
                    value: _value3,
                    onChanged: _value3Changed,
                    title: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: new Text('Terms of payment and shipping policy', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    subtitle: new Text('Lorem ipsum dolor sit amet, xonsectetur adipiscing'),
//                    secondary: new Icon(Icons.archive),
                    activeColor: Colors.blue,
                  ),
                  SizedBox(height: 130.0,),
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
                                "AGREE & CNTINUE",
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
  void _value2Changed(bool value) => setState(() => _value2 = value);
  void _value3Changed(bool value) => setState(() => _value3 = value);
}
