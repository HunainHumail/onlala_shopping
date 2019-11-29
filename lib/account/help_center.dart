import 'package:flutter/material.dart';

class HelpCenter extends StatefulWidget{

  HelpCenter ({Key key}) : super(key:key);

  @override
  _HelpCenter createState() => _HelpCenter();
}

class _HelpCenter extends State<HelpCenter>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Help Center',style: TextStyle(color: Colors.white),),
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
      ),
      body: SafeArea(
        child: SizedBox(
          child:Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              children: <Widget>[
                Card(
                  child: ListTile(
                    title: Text('FAQ'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),

                ),
                Card(
                  child: ListTile(
                    title: Text('TUTORIALS'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),

                ),
                Card(
                  child: ListTile(
                    title: Text('OPEN TICKETS'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),

                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}