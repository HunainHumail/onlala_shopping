import 'package:flutter/material.dart';

class MyWishList extends StatefulWidget{
  MyWishList ({Key key}) : super(key : key);

  @override
  _MyWishList createState() => _MyWishList();
}

class _MyWishList extends State <MyWishList> {
  AssetImage image = AssetImage('assets/images/productimages/sampleimage.jpg');


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("My Wishlist")),
      ),

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 200,
                      child: Card(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: double.infinity,
                              width: 150,
                              child: SizedBox(
                                height:80 ,
                                width: 40,
                                child: Card(
                                  child: Image(image: image,),
                                ),
                              ),

                            ),
                            Expanded(child: Container(
                              height: double.infinity,
                              width: MediaQuery.of(context).size.width,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Product Name', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('\$50.00', style: TextStyle(color: Colors.indigo),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Sample: Yes'),
                                    ),
                                    ButtonTheme(
                                      height: 30,
                                      minWidth: 70,
                                      child: RaisedButton(
                                        onPressed: () {},
                                        color: Colors.indigo,
                                        child: Text('Add to Cart', style: TextStyle(color: Colors.white70),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 200,
                      child: Card(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: double.infinity,
                              width: 150,
                              child: SizedBox(
                                height:80 ,
                                width: 40,
                                child: Card(
                                  child: Image(image: image,),
                                ),
                              ),

                            ),
                            Expanded(child: Container(
                              height: double.infinity,
                              width: MediaQuery.of(context).size.width,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Product Name', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('\$50.00', style: TextStyle(color: Colors.indigo),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Sample: Yes'),
                                    ),
                                    ButtonTheme(
                                      height: 30,
                                      minWidth: 70,
                                      child: RaisedButton(
                                        onPressed: () {},
                                        color: Colors.indigo,
                                        child: Text('Add to Cart', style: TextStyle(color: Colors.white70),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 200,
                      child: Card(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: double.infinity,
                              width: 150,
                              child: SizedBox(
                                height:80 ,
                                width: 40,
                                child: Card(
                                  child: Image(image: image,),
                                ),
                              ),

                            ),
                            Expanded(child: Container(
                              height: double.infinity,
                              width: MediaQuery.of(context).size.width,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Product Name', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('\$50.00', style: TextStyle(color: Colors.indigo),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Sample: Yes'),
                                    ),
                                    ButtonTheme(
                                      height: 30,
                                      minWidth: 70,
                                      child: RaisedButton(
                                        onPressed: () {},
                                        color: Colors.indigo,
                                        child: Text('Add to Cart', style: TextStyle(color: Colors.white70),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

