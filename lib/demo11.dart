import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = Card(
      child: Column(
        children: [
          ListTile(
            title: Text("湖北省武汉市"),
            subtitle: Text('dwx 18777777777'),
            leading: Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(color: Colors.lightGreen),
          ListTile(
            title: Text("湖北省黄冈市"),
            subtitle: Text('aaa 18666666666'),
            leading: Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(),
          ListTile(
            title: Text("湖北省荆州市"),
            subtitle: Text('bbb 18555555555'),
            leading: Icon(Icons.account_box, color: Colors.lightGreen),
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(title: Text('Card 卡片布局 阴影效果')),
          body: Center(
            child: card,
          )),
    );
  }
}
