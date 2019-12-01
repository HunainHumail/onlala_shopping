import 'package:flutter/material.dart';
import './under_review.dart' as underreview;
import './completed.dart' as completed;


class MyOrderList extends StatefulWidget{
  MyOrderList ({Key key}) : super(key : key);

  @override
  _MyOrderList createState() => _MyOrderList();
}

class _MyOrderList extends State <MyOrderList> with SingleTickerProviderStateMixin {

  TabController controller;


  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("My Orderlist")),
        bottom: new TabBar(controller: controller,
            tabs: <Tab> [
              new Tab(text: 'Under Review',),
              new Tab(text: 'Completed',),
            ]),
      ),

      body: new TabBarView(controller: controller,
        children: <Widget>[
          new underreview.UnderReview(),
          new completed.OrderCompleted(),
        ],),

    );
  }
}