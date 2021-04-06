import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView(
          children: [
            ListTile(leading: Icon(Icons.ac_unit), title: Text('ac_unit')),
            ListTile(leading: Icon(Icons.access_alarm), title: Text('access_alarm')),
            ListTile(leading: Icon(Icons.account_balance), title: Text('account_balance')),
            Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201807%2F14%2F20180714100038_UkhuN.thumb.700_0.jpeg&refer=http%3A%2F%2Fb-ssl.duitang.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619945157&t=0524f058454350f37a37db959e143980'),
            Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2F00.minipic.eastday.com%2F20170628%2F20170628103756_56c90303902c7e583418036a9dfef0cc_5.png&refer=http%3A%2F%2F00.minipic.eastday.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619945157&t=5f1290880f5dff93a46fd02a58de0486'),
          ],
        ),
      ),
    );
  }
}
