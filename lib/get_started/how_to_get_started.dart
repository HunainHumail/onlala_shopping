import 'package:flutter/material.dart';
import './process.dart' as process;
import './Video.dart' as video;
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
    controller = new TabController(length: 3, vsync: null);
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
        title: Center(child: Text("My Products")),
        bottom: new TabBar(controller: controller,
            tabs: <Tab> [
              new Tab(text: 'Our Process',),
              new Tab(text: 'Video',),
              new Tab(text: 'FAQ',),
            ]),
      ),

      body: new TabBarView(controller: controller,
      children: <Widget>[
        new process.Process(),
        new video.Video(),
        new faq.FAQ(),
      ],),
    );
  }
}