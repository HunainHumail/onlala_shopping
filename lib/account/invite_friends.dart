import 'package:flutter/material.dart';
import './invite_facebook.dart' as facebookfriends;
import './invite_contacts.dart' as contactfriends;

class InviteFriends extends StatefulWidget {
  InviteFriends ({Key key}) : super(key:key);

  @override
  _InviteFriends createState() => _InviteFriends();
}

class _InviteFriends extends State<InviteFriends> with SingleTickerProviderStateMixin {

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
        title: Center(child: Text('How to Get Started',style: TextStyle(color: Colors.white),)),
        bottom: new TabBar(controller: controller,
            tabs: <Tab> [
              new Tab(text: 'From Contact',),
              new Tab(text: 'Facebook',),
            ]),
      ),

      body: TabBarView(
        controller: controller,
        children: <Widget>[
          new facebookfriends.InviteFacebook(),
          new contactfriends.InviteContacts(),
        ],
      ),
    );
  }
}