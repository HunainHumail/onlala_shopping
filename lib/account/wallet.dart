import 'package:flutter/material.dart';

class Wallet extends StatefulWidget{
  Wallet ({Key key}) : super(key:key);

  @override
  _Wallet createState() => _Wallet();
}

class _Wallet extends State<Wallet>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Material(
          child: CustomScrollView(
            slivers: <Widget>[
              SliverPersistentHeader(
                delegate: MySliverAppBar(expandedHeight: 200,),
                pinned: true,
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                    (_,index) => ListTile(
                      title: Text('Index: $index'),
                    ),

                ),
              )
            ],
          ),
        )
      ),
    );
  }
}

class MySliverAppBar extends SliverPersistentHeaderDelegate {
  final double expandedHeight;

  MySliverAppBar({@required this.expandedHeight});


  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    // TODO: implement build
    return Stack(
      fit: StackFit.expand,
      overflow: Overflow.visible,
      children: <Widget>[

        Center(
          child: Opacity(
            opacity: shrinkOffset / expandedHeight,
            child: Text(
              "MySliverAppBar",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 23,
              ),
            ),
          ),
        ),
        Positioned(
          top: expandedHeight/2 -shrinkOffset,
          left: MediaQuery.of(context).size.width/4,
          child: Opacity(
            opacity: (1-shrinkOffset / expandedHeight),
            child: Card(
              elevation: 10,
              child: SizedBox(
                height: expandedHeight,
                width: MediaQuery.of(context).size.width/2,
                child: FlutterLogo(),
              ),
            ),
          ),
        )

      ],
    );
  }

  @override
  double get maxExtent => expandedHeight;

  @override
  double get minExtent => kToolbarHeight;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => true;

}