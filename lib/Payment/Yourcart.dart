import 'package:flutter/material.dart';

class YourCart extends StatefulWidget {
  YourCart({Key key}) : super(key: key);

  @override
  _YourCartState createState() => _YourCartState();
}

class _YourCartState extends State<YourCart>{

@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
                child: Text( "Your Cart",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0 ),
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
                child: Text('Items(6)'),
              )
            ],
          ),
          SizedBox(height: 20.0,),
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
                padding: const EdgeInsets.only(top:30.0),
                child: Center(
                    child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(15, 87, 111, 0.9),
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
                            color: Color.fromRGBO(15, 87, 111, 0.9),
                            onPressed: () {},
                            child: new Text(
                              "CONTINUE",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17.0),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ))),
              ),
              SizedBox(height: 20.0,),
          ],
      ),
      ],
      ),
    );
  }
}