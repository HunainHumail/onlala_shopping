import 'package:flutter/material.dart';
import './process.dart' as process;
import './videotab.dart' as videotab;
import './faq.dart' as faq;

class GetStartedTabs extends StatefulWidget{
  @override
  _GetStartedTabs createState() => _GetStartedTabs();
}

class _GetStartedTabs extends State<GetStartedTabs> with SingleTickerProviderStateMixin {

  TabController controller;


  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 3, vsync: this);
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
        backgroundColor: Color.fromRGBO(15, 87, 111, 0.9),
        title: Center(child: Text("How to Get started")),
        bottom: new TabBar(controller: controller,indicatorColor: Colors.white,
            tabs: <Tab> [
              new Tab(text: 'Our Process',),
              new Tab(text: 'Video',),
              new Tab(text: 'FAQ',),
            ]),
      ),

      body: new TabBarView(controller: controller,
      children: <Widget>[
        new process.Process(),
        new videotab.VideoTab(),
        new faq.FAQ(),
      ],),
    );
  }
}