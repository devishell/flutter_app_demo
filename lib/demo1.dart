import 'package:flutter/material.dart';

//命令行下 flutter creat demo创建项目、flutter run运行项目、快捷键r热重载 p网格线 o切换不同系统 h帮助

void main()=>runApp(MyDemo());

class MyDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text',
      home: Scaffold(
        body:Center(
          child:Container(
            child: new Text('Text',style: TextStyle(fontSize: 30.0),),
            alignment:Alignment.center,
            width: 500,
            height: 300,
            padding: EdgeInsets.fromLTRB(10, 100, 0, 0),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.lightBlue,Colors.greenAccent,Colors.purple]
              ),
              border:Border.all(width: 3,color: Colors.cyanAccent)
            ),
          )
        ),
      ),
    );
  }
}
