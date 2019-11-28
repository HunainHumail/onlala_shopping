import 'package:flutter/material.dart';

class AppHome extends StatefulWidget{
  AppHome ({Key key}) : super(key:key);

  @override
  _AppHome createState() => _AppHome();
}

class _AppHome extends State<AppHome>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: TextFormField(

          style: TextStyle(color: Colors.white),
          cursorColor: Colors.black,
          autofocus: false,


          decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: TextStyle(color: Colors.white),
              prefixIcon: Icon(Icons.search,color: Colors.white,),


          ),
        ),

        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right:15.0),
            child: Icon(Icons.shopping_cart),
          )
        ],

      ),

    );
  }
}


