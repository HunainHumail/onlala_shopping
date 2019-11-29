import 'package:flutter/material.dart';

class AddtoCart extends StatefulWidget {
  AddtoCart({Key key}) : super(key: key);

  @override
  _AddtoCartState createState() => _AddtoCartState();
}

class _AddtoCartState extends State<AddtoCart> {

 bool _value2 = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO( 30, 115, 148, 0.9 ),
        title: Center( child: Text( "Add to Cart" ) ),
      ),
    body: ListView(
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 350,
                width: double.infinity,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text('#order no 01'),
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
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ID:22323234', style: TextStyle(color: Colors.grey),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Product Name', style: TextStyle(fontSize: 25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Order Type: sample ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,),
                                  child: Text('Amount:2 units ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 15),
                                  child: Text('Total Price \$100' ,
                                      style: TextStyle(
                                          fontSize: 15,
                                          color:Color.fromRGBO(30, 115, 148, 0.9) )),
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
          SizedBox(height: 10.0,),
          new Container(
          padding: new EdgeInsets.all(32.0),
            child: new Center(
              child: new Column(
                children: <Widget>[
                  new CheckboxListTile(
                    value: _value2,
                    onChanged: _value2Changed,
                    title: Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: new Text('Add Shipping Address', style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0, ),),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    activeColor: Colors.blue,
    ),
    ],
    ),
    ),
          ),
          SizedBox( height: 30.0, ),
          Center(
              child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO( 239, 244, 245, 1 ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular( 5.0 ),
                        topRight: Radius.circular( 5.0 ),
                        bottomLeft: Radius.circular( 5.0 ),
                        bottomRight: Radius.circular( 5.0 ) ),
                  ),

                  child: SizedBox(
                    width: 350.0,
                    child: new RaisedButton(
                      padding: const EdgeInsets.all( 15.0 ),
                      textColor: Colors.white,
                      color: Color.fromRGBO( 20, 90, 120, 1 ),
                      onPressed: () {},
                      child: new Text(
                        "CONTINUE",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0 ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ) ) ),
          SizedBox( height: 50.0, ),
        ],
    ),
    ],
    ),
    );
  }
 void _value2Changed(bool value) => setState(() => _value2 = value);
}