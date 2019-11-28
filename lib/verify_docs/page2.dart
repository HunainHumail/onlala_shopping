import 'package:flutter/material.dart';

class Page2 extends StatefulWidget{
  Page2 ({Key key}) : super(key:key);

  @override
  _Page2 createState() => _Page2();
}

class _Page2 extends State<Page2>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding:
              const EdgeInsets.only(left: 8.0, top: 40.0, bottom: 40.0),
              child: Text(
                'Documents Verifications',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Your Business Documents',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 130,
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: SizedBox(
                                      height: MediaQuery.of(context).size.height,
                                      width: MediaQuery.of(context).size.width,
                                      child: Image.asset('assets/images/sampledocimage.jpg'),
                                    ),
                                  )
                                ),

                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[

                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 20),
                                      child: ButtonTheme(
                                        height: 30,
                                        minWidth: 180,

                                        child: RaisedButton(

                                          onPressed: () {},
                                          color: Color.fromRGBO(30, 115, 148, 0.9),
                                          child: Text('From Computer',style: TextStyle(color: Colors.white),),

                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 20),
                                      child: ButtonTheme(
                                        height: 30,
                                        minWidth: 180,

                                        child: RaisedButton(

                                          onPressed: () {},
                                          color: Color.fromRGBO(30, 115, 148, 0.9),
                                          child: Text('From Camera',style: TextStyle(color: Colors.white),),

                                        ),
                                      ),
                                    )

                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 100,
                            color: Colors.redAccent,
                          )
                        ],
                      ),
                    ),
                  ),
                )
            ),

            Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: <Widget>[
                         Text('What is Correct Documents',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                         Container(
                           width: MediaQuery.of(context).size.width,
                           height: 200,
                         )
                       ],
                     ),
                  ),
                )
            ),Padding(
              padding: const EdgeInsets.all(50.0),
              child: ButtonTheme(
                minWidth: double.infinity,
                height: 50,
                child: RaisedButton(
                  onPressed: () {

                  },
                  color: Color.fromRGBO(30, 115, 148, 0.9),
                  child: Text('Ask For Review',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),




          ],
        ),
      ),
    );
  }
}