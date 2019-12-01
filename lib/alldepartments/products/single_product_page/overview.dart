import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class OverviewPage extends StatefulWidget{

  OverviewPage ({Key key}) : super(key:key);

  @override
  _OverviewPage createState() => _OverviewPage();
}

class _OverviewPage extends State<OverviewPage> {

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
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text('IP 65 Outdoor RGB Neon Light Full Color for Decoration',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0,bottom: 20.0),
                        child: Text('\$50.00',style: TextStyle(fontSize: 15,color: Colors.indigo),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0,bottom: 8.0),
                        child: Text('Minimum Order: 200 units',style: TextStyle(fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0,bottom: 8.0),
                        child: Text('Sample" Yes',style: TextStyle(fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0,bottom: 30.0),
                        child: Text('Lead Time: 15-19 days',style: TextStyle(fontSize: 15),),
                      ),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left:20.0,bottom: 20.0),
                          child: Row(
                            children: <Widget>[
                              Text('Port: ',style: TextStyle(fontSize: 15),),
                              Icon(Icons.location_on),
                              Text('Shenzhen, China')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0,bottom: 20.0),
                          child: Text('Production Capacity: 100000 meter/year',style: TextStyle(fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0,bottom: 8.0),
                          child: Text('Payment Terms: L/C, T/T, Western Union, Paypal',style: TextStyle(fontSize: 15),),
                        ),


                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),



    );
  }
}