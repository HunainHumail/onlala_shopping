import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';




class ProductInformation extends StatefulWidget{

  ProductInformation ({Key key}) : super(key:key);

  @override
  _ProductInformation createState() => _ProductInformation();
}

class _ProductInformation extends State<ProductInformation> {

  @override
  Widget build(BuildContext context) {

    Widget image_carousel = new Container(
      height: 200.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('assets/images/cover1.png'),
          AssetImage('assets/images/cover2.jpg'),
          AssetImage('assets/images/cover3.jpg'),
        ],
        autoplay: false,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
      ),
    );

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              image_carousel,

            ],
          ),
        ),
      ),



    );
  }
}

