import 'package:flutter/material.dart';

class UnderReview extends StatefulWidget{
  UnderReview ({Key key}) : super(key : key);

  @override
  _UnderReview createState() => _UnderReview();
}

class _UnderReview extends State <UnderReview> {
  AssetImage image = AssetImage('assets/images/productimages/sampleimage.jpg');


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
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
                        child: Stack(
                          children: <Widget>[
                            Row(
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
                                          child: Text('Minimum Order: 100'),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('Sample: Yes'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                )
                              ],
                            ),
                            Positioned(
                              left: 340,
                              child: IconButton(icon: Icon(Icons.favorite),),
                            )
                          ],
                        )
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
                                      child: Text('Minimum Order: 100'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Sample: Yes'),
                                    ),
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
                                      child: Text('Minimum Order: 100'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Sample: Yes'),
                                    ),
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