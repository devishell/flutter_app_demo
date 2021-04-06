import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(title: Text('row 水平布局')),
          body:Row(
            children: [
              RaisedButton(
                onPressed: (){},
                color: Colors.cyanAccent,
                child: Text('cyanAccent'),
              ), RaisedButton(
                onPressed: (){},
                color: Colors.lightGreenAccent,
                child: Text('lightGreenAccent'),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.deepOrange,
                child: Text('deepOrange'),
              ),
            ],
          )
      ),
    );
  }
}
