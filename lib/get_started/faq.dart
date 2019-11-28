import 'package:flutter/material.dart';

class FAQ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top:20.0),
                  child: Text('What is onlala?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: Text('How can i upload product?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: Text('How can i get payment?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: Text('How can i market my product?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',style: TextStyle(fontSize: 20),),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}