import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';


class AppHome extends StatefulWidget{
  AppHome ({Key key}) : super(key:key);

  @override
  _AppHome createState() => _AppHome();
}

class _AppHome extends State<AppHome>{
  AssetImage image = AssetImage('assets/images/productimages/sampleimage.jpg');

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;

  @override
  Widget build(BuildContext context) {

    Widget image_carousel = new Container(
      height: 200.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('assets/images/cover1.png'),
          AssetImage('assets/images/cover2.jpg'),
          AssetImage('assets/images/cover3.jpg'),
        ],
        autoplay: false,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
      ),
    );

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: TextFormField(

          style: TextStyle(color: Colors.white),
          cursorColor: Colors.black,
          autofocus: false,


          decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: TextStyle(color: Colors.white),
              prefixIcon: Icon(Icons.search,color: Colors.white,),


          ),
        ),

        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right:15.0),
            child: Icon(Icons.shopping_cart),
          )
        ],

      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                child: Card(
                  child: Column(
                    children: <Widget>[
                      image_carousel,
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20.0,
                                  backgroundColor:
                                  Colors.orange,
                                  child: Icon(Icons.grid_on),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Center(
                                    child: Text(
                                      'All Departments',
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20.0,
                                  backgroundColor:
                                  Colors.green,
                                  child: Icon(Icons.play_circle_outline),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Center(
                                    child: Text(
                                      'How to Get Started',
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20.0,
                                  backgroundColor:
                                  Colors.deepPurple,
                                  child: Icon(Icons.event_available),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Center(
                                    child: Text(
                                      'Verify Documents',
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom:8.0,top: 30,left: 8.0),
                        child: Text('Popular Products in Bangladesh',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),

                      Container(
                        width:MediaQuery.of(context).size.width  ,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(

                            children: <Widget>[
                              SizedBox(
                                height: 130,
                                width: 350,
                                child: Card(
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 100,
                                          child: SizedBox(

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 200,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Product Name'),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('\$50.00',style: TextStyle(fontSize: 10),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Sample: Yes',style: TextStyle(fontSize: 10),),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 350,
                                child: Card(
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 100,
                                          child: SizedBox(

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 200,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Product Name'),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('\$50.00',style: TextStyle(fontSize: 10),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Sample: Yes',style: TextStyle(fontSize: 10),),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 350,
                                child: Card(
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 100,
                                          child: SizedBox(

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: MediaQuery.of(context).size.height,
                                          width: 200,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Product Name'),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('\$50.00',style: TextStyle(fontSize: 10),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Text('Sample: Yes',style: TextStyle(fontSize: 10),),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],

                          ),
                        ),
                      )
                    ],
                  ),
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Top Manufacturers',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            child: SingleChildScrollView(
                              child: Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      CircleAvatar(
                                        radius: 30.0,
                                        backgroundColor:
                                        Color.fromRGBO(30, 115, 148, 0.4),
                                        child: Text('A'),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Center(
                                          child: Text(
                                            'Ravi Mittal',
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom:12.0),
                                        child: Center(
                                          child: Text(
                                            'India', style: TextStyle(fontSize: 14,color: Colors.grey),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: <Widget>[
                                      CircleAvatar(
                                        radius: 30.0,
                                        backgroundColor:
                                        Color.fromRGBO(30, 115, 148, 0.4),
                                        child: Text('A'),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Center(
                                          child: Text(
                                            'Ravi Mittal',
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom:12.0),
                                        child: Center(
                                          child: Text(
                                            'India', style: TextStyle(fontSize: 14,color: Colors.grey),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: <Widget>[
                                      CircleAvatar(
                                        radius: 30.0,
                                        backgroundColor:
                                        Color.fromRGBO(30, 115, 148, 0.4),
                                        child: Text('A'),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Center(
                                          child: Text(
                                            'Ravi Mittal',
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom:12.0),
                                        child: Center(
                                          child: Text(
                                            'India', style: TextStyle(fontSize: 14,color: Colors.grey),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),



                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Card(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Text('Products You May Like',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      ),
                      ListView(
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
                    ],
                  ),

                ),
              )
            ],
          ),
        ),
      ),



      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _cIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
        title: new Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('My Orders')),
          BottomNavigationBarItem(
              icon:
              Icon(Icons.chat_bubble, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Chat')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Profile')),
        ],

        onTap: (index) {
          _incrementTab(index);
        },

      )

    );
  }
}


