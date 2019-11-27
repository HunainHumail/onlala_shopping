import 'package:flutter/material.dart';
class Account extends StatefulWidget {
  Account ({Key key}) : super(key:key);

  @override
  _Account createState() => _Account();
}

class _Account extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
              child: Stack(
                children: <Widget>[
                  Card(
                    margin: const EdgeInsets.only(top: 40.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                          height: 300,
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 50, left: 50, right: 50),
                                  child: Text(
                                    'Profile Name',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text("12345@gmail.com"),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Divider(
                                    thickness: 1,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: <Widget>[
                                      CircleAvatar(
                                        radius: 40,
                                        backgroundColor: Colors.blueAccent,
                                        child: Icon(
                                          Icons.favorite_border,
                                          size: 40,
                                        ),
                                      ),
                                      Spacer(),
                                      CircleAvatar(
                                        radius: 40,
                                        backgroundColor: Colors.indigo,
                                        child: Icon(
                                          Icons.card_travel,
                                          size: 40,
                                        ),
                                      ),
                                      Spacer(),
                                      CircleAvatar(
                                        radius: 40,
                                        backgroundColor: Colors.redAccent,
                                        child: Icon(
                                          Icons.list,
                                          size: 40,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: .0,
                    right: .0,
                    child: Center(
                      child: CircleAvatar(
                        radius: 50.0,
                        child: Text("D"),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 180,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.green,
                              child: Icon(
                                Icons.payment,
                                size: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Unpaid'),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.yellow,
                              child: Icon(
                                Icons.local_shipping,
                                size: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Unpaid'),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.deepOrange,
                              child: Icon(
                                Icons.star_border,
                                size: 40,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Unpaid'),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: <Widget>[
                Card(
                  child: ListTile(
                    title: Text('Wallet',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.account_balance_wallet,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Shipping Address',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.settings,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Invite Friends',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.people_outline,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Track Order',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.local_shipping,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Settings',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.settings,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Feedback',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.feedback,
                        color: Theme.of(context).accentColor),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Help Center',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                    leading: Icon(Icons.help_outline,
                        color: Theme.of(context).accentColor),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
