import 'package:flutter/material.dart';
import './overview.dart' as overview;
import './product_details.dart'as productdetails;
import './recommended.dart' as recommended;



class ProductInformation extends StatefulWidget{

  ProductInformation ({Key key}) : super(key:key);

  @override
  _ProductInformation createState() => _ProductInformation();
}

class _ProductInformation extends State<ProductInformation> {

  @override
  Widget build(BuildContext context) {

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




    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Center(child: Text('Product Information',style: TextStyle(color: Colors.black),)),
      ),
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          controller: _pageController,
          children: <Widget>[

            overview.OverviewPage(),
            productdetails.ProductDetails(),
            recommended.RecommendedPage(),



          ],

        ),
      ),



    );
  }
}

