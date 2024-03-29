import 'package:flutter/material.dart';

class ShoppingCartList extends StatefulWidget {
  ShoppingCartList({Key key}) : super(key: key);

  @override
  _ShoppingCartList createState() => _ShoppingCartList();
}

class _ShoppingCartList extends State<ShoppingCartList> {

  AssetImage image = AssetImage('assets/images/productimages/sampleimage.jpg');


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Your cart',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      Spacer(),
                      Text(
                        'Items (6)',
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(

                  width: double.infinity,
                  child: Card(
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
                                            padding: const EdgeInsets.only(top:8.0),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  IconButton(
                                                    icon: Icon(Icons.add),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                  Text('100'),
                                                  IconButton(
                                                    icon: Icon(Icons.remove),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                ]),
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
                                            padding: const EdgeInsets.only(top:8.0),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  IconButton(
                                                    icon: Icon(Icons.add),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                  Text('100'),
                                                  IconButton(
                                                    icon: Icon(Icons.remove),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                ]),
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
                                            padding: const EdgeInsets.only(top:8.0),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  IconButton(
                                                    icon: Icon(Icons.add),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                  Text('100'),
                                                  IconButton(
                                                    icon: Icon(Icons.remove),
                                                    onPressed: () {
                                                    },
                                                  ),
                                                ]),
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
                  ),
                ),
              ),
              
              

            ],
          ),
        ),
      ),
    );
  }
  
  Widget _myListView(BuildContext context)
  {
    final products = ['Product 1', 'Product 2', 'Product 3', 'Product 4'];
    
    return ListView.builder(itemBuilder: (context, index) {
      return ListTile(
        title: Text(products[index]),
      );
    }, itemCount: products.length,);

  }
}



