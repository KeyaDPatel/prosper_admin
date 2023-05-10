import 'package:flutter/material.dart';

import 'Create_Company/Add_Company.dart';
import 'Master_Pro.dart';
import 'Pro_Ser_Category.dart';


void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Probizz_2')),
          ),
          body: SingleChildScrollView(
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text('Product/Services \nCategory', style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => ProductServiceCategory()),
                                );
                              },
                              child: const Text('Add Pro/Sec', style: TextStyle(fontSize: 12)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('View Pro/Sec', style: TextStyle(fontSize: 12),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MasterProductServices()),
                            );
                          },
                          child: Card(
                            child: Stack(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(16.0),
                                  child: Text(
                                    'Master Product/Services',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text('Pro/Ser Category\nMapping', style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('Add Mapping', style: TextStyle(fontSize: 12)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('View Mapping', style: TextStyle(fontSize: 12),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text('Create Company', style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => CreateCompany()),
                                );
                              },
                              child: const Text('Add Company', style: TextStyle(fontSize: 12)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('View Company', style: TextStyle(fontSize: 12),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text('Create Product & \n Services', style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('Add Product & Services', style: TextStyle(fontSize: 12)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('View Product & Services', style: TextStyle(fontSize: 12),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 170,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text('Create Office', style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('Add Office', style: TextStyle(fontSize: 12)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('View Office', style: TextStyle(fontSize: 12),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(children: <Widget>[
                Expanded(
                  child: SizedBox(
                    height: 170,
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Text('Create Person', style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Add Contact Person', style: TextStyle(fontSize: 12)),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('View Contact Person', style: TextStyle(fontSize: 12),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 170,
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Text('View Inquiry', style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Add', style: TextStyle(fontSize: 12)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ])
            ]
            ),
          )
      ),
    );
  }
}