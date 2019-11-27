import 'package:flutter/material.dart';

class ShoppingCartList extends StatefulWidget {
  ShoppingCartList({Key key}) : super(key: key);

  @override
  _ShoppingCartList createState() => _ShoppingCartList();
}

class _ShoppingCartList extends State<ShoppingCartList> {


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
                  height: 150,
                  width: double.infinity,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: double.infinity,
                          width: 150,
                          color: Colors.redAccent,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:35,top: 20),
                          child: Column(

                            children: <Widget>[
                              Text('Product Name',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text('\$50.00/piece'),

                            ],
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



