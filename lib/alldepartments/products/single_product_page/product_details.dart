import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  ProductDetails({Key key}) : super(key: key);

  @override
  _ProductDetails createState() => _ProductDetails();
}

class _ProductDetails extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Quick Details',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Spacer(),
                              FlatButton(
                                child: Text(
                                  'VIEW ALL',
                                  style: TextStyle(color: Colors.indigo),
                                ),
                                onPressed: () {},
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20.0),
                          child: DataTable(
                            columns: [
                              DataColumn(label: Text('')),
                              DataColumn(label: Text(''))
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Model NO.')),
                                DataCell(Text('MKR')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Length')),
                                DataCell(Text('30m')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Height')),
                                DataCell(Text('50m')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Width')),
                                DataCell(Text('20m')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Delievry Time')),
                                DataCell(Text('15 working days')),
                              ])
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:50, left: 8.0,bottom: 20),
                          child: Text('Product Specifications',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('1. Material: 6063T5 Alloy.'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('2. Finishing: SILVER Brushed polishing'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('3. Advantage: short length anodizing...'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('4. Machining jobs: drilling holesm mining'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('1. Material: 6063T5 Alloy.'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('2. Finishing: SILVER Brushed polishing'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                          child: Text('3. Advantage: short length anodizing...'),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0,bottom: 50.0),
                          child: Text('4. Machining jobs: drilling holesm mining'),
                        ),

                      ],
                    ),
                  ),
                ),
              ),

              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset('assets/images/cover1.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset('assets/images/cover2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset('assets/images/cover3.jpg'),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top:50, left: 8.0,bottom: 20),
                              child: Text('How to use',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('1. Material: 6063T5 Alloy.'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('2. Finishing: SILVER Brushed polishing'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('3. Advantage: short length anodizing...'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('4. Machining jobs: drilling holesm mining'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('1. Material: 6063T5 Alloy.'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('2. Finishing: SILVER Brushed polishing'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 5.0),
                              child: Text('3. Advantage: short length anodizing...'),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left:8.0,bottom: 50.0),
                              child: Text('4. Machining jobs: drilling holesm mining'),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
