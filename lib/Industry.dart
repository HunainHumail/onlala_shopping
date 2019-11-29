import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Industry extends StatefulWidget {
  _IndustryState createState() => _IndustryState();
}

class _IndustryState extends State<Industry> {

  bool _value2 = false;

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all( 50.0 ),
            child: Image.asset(
              'assets/images/ONLALA(2).png', width: 300.0, height: 300.0, ),
          ),
          Center( child: Padding(
            padding: const EdgeInsets.only( top:20.0, right: 20.0, left: 20.0 ),
            child: Text( "Your Industry Name",
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ), ),
          ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0, left: 20.0 ),
            child: Text(
              "(You can select multiple industries)",
              style: TextStyle(
                  fontSize: 20.0 ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 50.0,),
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
              padding: const EdgeInsets.only(top:10.0),
              child: new Text('Automobile', style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20.0, ),),
            ),
            controlAffinity: ListTileControlAffinity.leading,
            activeColor: Colors.blue,
    ),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('Eng. & Cons.', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
                  ),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('Energy & Min.', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
                  ),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('Oil & Gas', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
                  ),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('IOT', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
                  ),
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('Other', style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
                  ),
                  SizedBox(height: 80.0,),

    ],
    ),
    ),
          ),
        ],
      ),
      );
  }
  void _value2Changed(bool value) => setState(() => _value2 = value);
}
