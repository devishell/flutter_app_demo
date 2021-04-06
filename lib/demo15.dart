import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: '加载项目本地图片', home: FirstPage()));
}

//pubspec.yaml asset 加载项目本地图片
class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('pubspec.yaml')),
      body: Center(
        child: Image.asset('images/flutter_01.png'),
      ),
    );
  }
}
