import 'package:flutter/material.dart';

class Process extends StatelessWidget {
  AssetImage image = AssetImage('assets/images/process.jpeg');
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: Image(
            image: image,
          ),
        ),
      ),
    );
  }
}