import 'package:flutter/material.dart';

class Page1 extends StatefulWidget{
  Page1 ({Key key}) : super(key:key);

  @override
  _Page1 createState() => _Page1();
}

class _Page1 extends State<Page1> {

  bool checkboxValue = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, top: 40.0, bottom: 40.0),
              child: Text(
                'Company Postal Address',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _landmark(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _country(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _state(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _city(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _postalAddress(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _address2(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _address3(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: _postalCode(),
                        )
                      ],
                    ),
                  ),
                )
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 8.0, top: 40.0, bottom: 40.0),
              child: Text(
                'Shipping Address',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: checkboxValue,
                        activeColor: Colors.indigo,
                        onChanged: (bool value) {
                          setState(() {
                            print(value);
                            checkboxValue = value;
                          });
                        },

                      ),

                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'Same as portal address',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(40.0),
              child: ButtonTheme(
                height: 50,
                minWidth: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  onPressed: () {},
                  color: Color.fromRGBO(30, 115, 148, 0.9),
                  child: Text('Next >>',style: TextStyle(color: Colors.white),),
                ),
              ),
            )


          ],
        ),
      ),
    );
  }
}

Widget _landmark() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Landmark',
    ),
  );
}

Widget _country() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Country',
    ),
  );
}

Widget _state() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'State',
    ),
  );
}

Widget _city() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'City',
    ),
  );
}

Widget _postalAddress() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Postal Address',
    ),
  );
}

Widget _address2() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Address 2',
    ),
  );
}

Widget _address3() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Address 3',
    ),
  );
}

Widget _postalCode() {
  return TextFormField(
    autofocus: false,
    initialValue: '',
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      labelText: 'Postal Code',
    ),
  );
}
