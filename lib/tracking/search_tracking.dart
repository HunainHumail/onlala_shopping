import 'package:flutter/material.dart';

class SearchTracking extends StatefulWidget {
  SearchTracking({Key key}) : super(key: key);

  @override
  _SearchTracking createState() => _SearchTracking();
}

class _SearchTracking extends State<SearchTracking> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            child: ListTile(
              leading: Icon(Icons.search),
              title: new TextField(
                decoration: InputDecoration(
                  hintText: 'Search',border: InputBorder.none
                ),
              ),
            ),
          ),
        )
      ),
    );
  }
}
