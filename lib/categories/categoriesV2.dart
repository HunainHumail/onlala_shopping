import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CategoryV2 extends StatefulWidget{

  CategoryV2 ({Key key}) : super(key:key);

  @override
  _CategoryV2 createState() => _CategoryV2();
}

class _CategoryV2 extends State<CategoryV2>{


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

  List colors = [
    Colors.blueAccent,Colors.pinkAccent,Colors.yellowAccent,Colors.green,Colors.lightBlueAccent,Colors.purple,Colors.redAccent,Colors.pink
  ];

  List c_name = [
    'Category Name ',
    'Category Name ',
    'Category Name',
    'Category Name ',
    'Category Name ',
    'Category Name ',
    'Category Name ',
    'Category Name '
  ];



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(15, 87, 111, 0.9),
        title: Center(child: Text("Category")),
      ),

      body: SafeArea(
        child: Container(
          child: GridView.count(
            shrinkWrap: true,
            crossAxisCount: 2,
            childAspectRatio: 0.7,
            padding: EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 12),
            children: List.generate(leadingicons.length, (index) {
              return Container(
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: InkWell(
                    onTap: () {
                      print('Card tapped.');
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(backgroundColor: colors[index],child: Icon(leadingicons[index],color: Colors.white,),radius: 50,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(child: Text(c_name[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
                        ),

                      ],
                    ),
                  ),
                ),
              );
            }),
          ),
        ),
      ),

    );
  }
}
