import 'package:flutter/material.dart';

class InviteFacebook extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: SafeArea(
        child: _myListView(context),
      ),

    );
  }

  Widget _myListView(BuildContext context) {
    // backing data
    final names = [
      'Hunain',
      'Ravi',
      'Harshit',
      'Areeba',
      'Uzair',
      'Salman',
      'Awais',
    ];
    final contact = [
      '+8801719059846',
      '+8801719059846',
      '+8801719059846',
      '+8801719059846',
      '+8801719059846',
      '+8801719059846',
      '+8801719059846',
    ];

    return ListView.builder(
      itemCount: names.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(names[index]),
          subtitle: Text(contact[index]),
          trailing: ButtonTheme(
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(18.0),
            ),
            child: RaisedButton(
              color: Color.fromRGBO(15, 87, 111, 0.8),
              child: Text(
                'Invite',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
          ),
          leading: CircleAvatar(
            child: Text('HH'),
            backgroundColor: Color.fromRGBO(15, 87, 111, 0.8),
            radius: 30,
          ),
        );
      },
    );
  }
}
