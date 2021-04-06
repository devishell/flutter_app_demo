import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyList1'),
          ),
          body: Center(
            child: Container(
              height: 200.0,
              child: MyList1(),
            ),
          )),
    );
  }
}

class MyList1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 100.0,
          color: Colors.lightBlue,
        ),
        Container(
          width: 100.0,
          color: Colors.cyan,
        ),
        Container(
          width: 180.0,
          color: Colors.lightGreenAccent,
        ),
        Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
      ],
    );
  }
}
