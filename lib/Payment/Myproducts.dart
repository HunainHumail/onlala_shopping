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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all( 8.0 ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[

                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      width: 140,
                                      height: 150,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: SizedBox(
                                          width: MediaQuery.of(context).size.width,
                                          height:MediaQuery.of(context).size.height ,
                                          child: Card(
                                            color: Colors.lightBlueAccent,

                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 210,
                                      height: 150,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Padding(
                                            padding: const EdgeInsets.only( top: 20, left: 10 , bottom: 10),
                                            child: Text( 'Product Name',
                                                style: TextStyle( fontSize: 25 ) ),
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 8.0, ),
                                            child: Text( '\$50.00/piece',
                                                style: TextStyle( fontSize: 15 ,color:Color.fromRGBO(15, 87, 111, 0.9) ) ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: <Widget>[
                                                IconButton(icon: Icon(Icons.remove),),
                                                Text('100'),
                                                IconButton(icon: Icon(Icons.add),),
                                              ],
                                            ),
                                          )
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
                    Positioned(
                      top: 10,left: 350,
                      child: IconButton(icon: Icon(Icons.close),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all( 8.0 ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[

                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      width: 140,
                                      height: 150,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: SizedBox(
                                          width: MediaQuery.of(context).size.width,
                                          height:MediaQuery.of(context).size.height ,
                                          child: Card(
                                            color: Colors.lightBlueAccent,

                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 210,
                                      height: 150,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Padding(
                                            padding: const EdgeInsets.only( top: 20, left: 10 , bottom: 10),
                                            child: Text( 'Product Name',
                                                style: TextStyle( fontSize: 25 ) ),
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 8.0, ),
                                            child: Text( '\$50.00/piece',
                                                style: TextStyle( fontSize: 15 ,color:Color.fromRGBO(15, 87, 111, 0.9) ) ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: <Widget>[
                                                IconButton(icon: Icon(Icons.remove),),
                                                Text('100'),
                                                IconButton(icon: Icon(Icons.add),),
                                              ],
                                            ),
                                          )
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
                    Positioned(
                      top: 10,left: 350,
                      child: IconButton(icon: Icon(Icons.close),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
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
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Port: ",
                                style: TextStyle(
                                    fontSize: 20.0 ),
                              ),
                              Icon(Icons.location_on),
                              Text(
                                "Shenzhen, China ",
                                style: TextStyle(
                                    fontSize: 20.0 ),
                              ),
                            ],
                          )
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
                          padding: const EdgeInsets.only(top:20.0,left: 20.0, right: 20.0, bottom: 50),
                          child: Text(
                            "Zipcode: Consectectur adipiscing",
                            style: TextStyle(
                                fontSize: 20.0 ),
                          ),
                        ),
                      ],
                    ),
                  )
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
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
                        Padding(
                          padding: const EdgeInsets.only(top:60.0,left: 20.0, right: 20.0,bottom: 60),
                          child: Text(
                            "Total:                                              \$550",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0 ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
          SizedBox(height: 10.0,),

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
                      color: Color.fromRGBO(15, 87, 111, 1.0),
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

