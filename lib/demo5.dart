import 'package:flutter/material.dart';

void main() => runApp(MyDemo(items: List<String>.generate(100, (index) => "Item $index")));

class MyDemo extends StatelessWidget {
  List<String> items;

  MyDemo({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView.builder',
      home: Scaffold(
        appBar: AppBar(title: Text('ListView.builder')),
        body: ListView.builder(itemBuilder: (context, index) {
          return ListTile(title: Text('${items[index]}'));
        }),
      ),
    );
  }
}
