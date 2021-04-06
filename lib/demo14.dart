import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: '页面跳转返回数据', home: FirstPage()));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('要电话')),
      body: Center(
        child: RouteBtn(),
      ),
    );
  }
}

class RouteBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        navigateTel(context);
      },
      child: Text('去要电话'),
    );
  }
}

void navigateTel(BuildContext context) async {
  var result =  await Navigator.push(context, MaterialPageRoute(builder: (context) => TelPage()));
  //result返回后才会执行下面的语句
  Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
}

class TelPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('tel list')),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pop(context, "tel 111");
              },
              child: Text("tel 111"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context, "tel 222");
              },
              child: Text("tel 222"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context, "tel 555");
              },
              child: Text("tel 555"),
            ),
          ],
        ),
      ),
    );
  }
}
