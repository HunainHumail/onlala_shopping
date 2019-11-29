import 'package:flutter/material.dart';

class MyProducts extends StatefulWidget {
  MyProducts({Key key}) : super(key: key);

  @override
  _MyProductsState createState() => _MyProductsState();
}

class _MyProductsState extends State<MyProducts> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
            child: Text( "My Products",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0 ),
            ),
          ),
          SizedBox( height: 20.0, ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.all( 8.0 ),
                  child: SizedBox(
                    height: 250,
                    width: double.infinity,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all( 10 ),
                            child: Text( '#order no 01' ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 170,
                                height: 200,
                                child: SizedBox(
                                ),
                              ),
                              Container(
                                width: 210,
                                height: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'ID:22323234',
                                        style: TextStyle(
                                            color: Colors.grey ), ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'Product Name',
                                          style: TextStyle( fontSize: 25 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'Order Type: sample ',
                                          style: TextStyle( fontSize: 15 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 8.0, ),
                                      child: Text( 'Total Price \$100',
                                          style: TextStyle( fontSize: 15 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, top: 15 ),
                                      child: Text( '+ 100 -',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Color.fromRGBO(
                                                  30, 115, 148, 0.9 ) ) ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox( height: 30.0, ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all( 8.0 ),
                  child: SizedBox(
                    height: 250,
                    width: double.infinity,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all( 10 ),
                            child: Text( '#order no 01' ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 170,
                                height: 200,
                                child: SizedBox(
                                ),
                              ),
                              Container(
                                width: 210,
                                height: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'ID:22323234',
                                        style: TextStyle(
                                            color: Colors.grey ), ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'Product Name',
                                          style: TextStyle( fontSize: 25 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all( 8.0 ),
                                      child: Text( 'Order Type: sample ',
                                          style: TextStyle( fontSize: 15 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 8.0, ),
                                      child: Text( 'Total Price \$100',
                                          style: TextStyle( fontSize: 15 ) ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, top: 15 ),
                                      child: Text( '+ 100 -',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Color.fromRGBO(
                                                  30, 115, 148, 0.9 ) ) ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox( height: 30.0, ),
              Padding(
                padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
                child: Text(
                  "Shipping Address",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0 ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
                child: Text(
                  "Port: Shenzhen, Chine",
                  style: TextStyle(
                      fontSize: 20.0 ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20.0,left: 20.0, right: 20.0),
                child: Text(
                  "Address: Consectectur adipiscing",
                  style: TextStyle(
                      fontSize: 20.0 ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20.0,left: 20.0, right: 20.0),
                child: Text(
                  "Zipcode: Consectectur adipiscing",
                  style: TextStyle(
                      fontSize: 20.0 ),
                ),
              ),
              SizedBox(height: 50.0,),
              Padding(
                padding: EdgeInsets.only( top: 20.0, right: 20.0, left: 20.0 ),
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
            ],
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
                        "CHECKOUT",
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
    );
  }
}

