import 'package:flutter/material.dart';

class AllDept extends StatefulWidget {
  AllDept ({Key key}) : super(key: key);

  @override
  _AllDept createState() => _AllDept();
}

class _AllDept extends State<AllDept>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(15, 87, 111, 0.8),
        title: Center(child: Text("All Departments")),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Card(
                    child: ListTile(
                      title: Text('Automobile', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Energy and Minerals', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Engg and Constructions', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Healthcare Tech/Products', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('IOT', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                    ),
                  ),
                  Card(
                    child:  ListTile(
                      title: Text('Nano Technology', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Others', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                    ),
                  ),


                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}