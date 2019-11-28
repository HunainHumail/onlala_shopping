import 'package:flutter/material.dart';
import './page1.dart' as page1;
import './page2.dart' as page2;


class VerifyDoc extends StatefulWidget{
  VerifyDoc ({Key key}) : super(key : key);

  @override
  _VerifyDoc createState() => _VerifyDoc();
}

class _VerifyDoc extends State<VerifyDoc>{

  PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Center(child: Text('Verify Documents',style: TextStyle(color: Colors.black),)),
      ),
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          children: <Widget>[

            page1.Page1(),
            page2.Page2()



          ],

        ),
      ),
    );
  }
}