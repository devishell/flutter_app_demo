import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(title: Text('column 垂直布局')),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: () {},
                  color: Colors.cyanAccent,
                  child: Text('cyanAccent'),
                ),
                RaisedButton(
                  onPressed: () {},
                  color: Colors.lightGreenAccent,
                  child: Text('lightGreenAccent'),
                ),
                RaisedButton(
                  onPressed: () {},
                  color: Colors.deepOrange,
                  child: Text('deepOrange'),
                ),
              ],
            ),
          )),
    );
  }
}
