import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  Messages({Key key}) : super(key: key);

  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {

  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;
  bool _value5 = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
          title: Center(child: Text("Message")),
    ),
      body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Email Address:",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
      ),
    ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 30.0),
              child: Container(
                height: 50.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 244, 245, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0)),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                  child: TextField(
                    textDirection: TextDirection.ltr,
                    keyboardType: TextInputType.text,
                    textInputAction: TextInputAction.next,
                    autofocus: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      counterText: "",
                    ),
                    style: TextStyle(fontSize: 28.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Product",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
              ),
            ),
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
                                     // child: Image(image:),
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
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            SizedBox(height: 30.0,),
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Subject:",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 30.0),
              child: Container(
                height: 50.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 244, 245, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0)),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                  child: TextField(
                    textDirection: TextDirection.ltr,
                    keyboardType: TextInputType.text,
                    textInputAction: TextInputAction.next,
                    autofocus: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      counterText: "",
                    ),
                    style: TextStyle(fontSize: 28.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Padding(
              padding: EdgeInsets.only( top: 50.0, right: 20.0, left: 20.0 ),
              child: Text(
                "Write your Message:",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0 ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 30.0),
              child: Container(
                height: 50.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 244, 245, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0)),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                  child: TextField(
                    textDirection: TextDirection.ltr,
                    keyboardType: TextInputType.text,
                    textInputAction: TextInputAction.next,
                    autofocus: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      counterText: "",
                    ),
                    style: TextStyle(fontSize: 28.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Padding(
              padding: const EdgeInsets.only( top:20.0, right: 20.0, left: 20.0 ),
              child: Text( "Extra Request",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ), ),
            ),
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
                        child: new Text('Price', style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    new CheckboxListTile(
                      value: _value3,
                      onChanged: _value3Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Product Specifications', style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    new CheckboxListTile(
                      value: _value4,
                      onChanged: _value4Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Company Profile', style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    new CheckboxListTile(
                      value: _value5,
                      onChanged: _value5Changed,
                      title: Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: new Text('Inspection Certificate', style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0, ),),
                      ),
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Colors.blue,
                    ),
                    SizedBox(height: 50.0,),
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
                                  "SEND MESSAGE",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))),
                  ],
                ),
              ),
            ),
          ],
      ),
    );
  }
  void _value2Changed(bool value) => setState(() => _value2 = value);
  void _value3Changed(bool value) => setState(() => _value3 = value);
  void _value4Changed(bool value) => setState(() => _value4 = value);
  void _value5Changed(bool value) => setState(() => _value5 = value);
}