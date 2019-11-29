import 'package:flutter/material.dart';

class CategoryV1 extends StatefulWidget{

  CategoryV1 ({Key key}) : super(key:key);

  @override
  _CategoryV1 createState() => _CategoryV1();
}

class _CategoryV1 extends State<CategoryV1>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Category',style: TextStyle(color: Colors.white),)),
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
      ),

      body: _myListView(context),

    );
  }

  Widget _myListView(BuildContext context) {
    // backing data
    final category = [
      'Category Name 1',
      'Category Name 2',
      'Category Name 3',
      'Category Name 4',
      'Category Name 5',
      'Category Name 6',
      'Category Name 7',
    ];

    final leadingicons = [
      Icons.favorite,
      Icons.category,
      Icons.shop,
      Icons.print,
      Icons.account_balance,
      Icons.people_outline,
      Icons.image,
      Icons.feedback
    ];


    return ListView.builder(
      itemCount: category.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: ListTile(
                title: Text(category[index]),
                leading: Icon(leadingicons[index])
            ),
          ),
        );
      },
    );
  }
}
