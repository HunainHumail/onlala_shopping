import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Profile extends StatefulWidget {
  Profile({Key key}) : super(key: key);


  @override
  _ProfileState createState() => _ProfileState();
}



class _ProfileState extends State<Profile> {


  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;
  int _current = 0;


  @override
  Widget _buildcoverimage(Size Screensize) {
    return Container(
      width: Screensize.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/blue.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
        ),
      ),
      child: Padding(
          padding: EdgeInsets.only(
              top: 10.0, left: 10.0, right: 300.0, bottom: 100.0),
          child: SizedBox(
            width: 30.0,
            child: new RaisedButton(
              color: Colors.transparent,
              onPressed: () {},
              child: Icon(Icons.arrow_back)
            ),
          )),
    );
  }

  Widget _ProfileImage() {
    return Center(
        child: Container(
          width: 110.0,
          height: 110.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/ONLALA(2).png'), fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(80.0),
              border: Border.all(color: Colors.white, width: 5.0)),
        ));
  }

  Widget _basicdetails() {
    return Center(
        child: Container(
            child: Column(
              children: <Widget>[
                Text(
                  "Profile Name",
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 22.0),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Pronab.ku@gmail.com",
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 18.0),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Container(
                        height: 1.0,
                        color: Colors.grey,
                        width: MediaQuery.of(context).size.width - 40))
              ],
            )));
  }

  Widget _profileoptions() {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.perm_identity, color: Colors.deepOrange,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "Account",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
//                                      textAlign: TextAlign.left,
                                        ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.attach_money, color: Colors.amber,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "Payment",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                    ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.settings, color: Colors.blue,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "Settings",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                    ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.chat_bubble_outline, color: Colors.deepPurple,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "Chat",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),

                                    ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.list, color: Colors.pink,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "My Orders",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                    ),

                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.assignment, color: Colors.black87,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "My Queries",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                    ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.language, color: Colors.lightBlue,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "About us",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                    ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Icon(Icons.lock, color: Colors.teal,),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                      "Logout",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    );
  }
  
// Main Function : start
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: Stack(
        children: <Widget>[
          _buildcoverimage(screensize),
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: screensize.height / 10,
                  ),
                  _ProfileImage(),
                  SizedBox(height: 15.0),
                  _basicdetails(),
                  SizedBox(height: 25.0),
                  _profileoptions(),

                ],
              ),
            ),
          )
        ],
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
              title: new Text('Products')),
          BottomNavigationBarItem(
              icon:
              Icon(Icons.chat_bubble, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Message')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Profile')),
        ],
        onTap: (index) {
          _incrementTab(index);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: null,
        backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      ),
    );
  }
// Main Function : End
}
