import 'package:flutter/material.dart';

//命令行下 flutter create demo创建项目、flutter run lib/demo2.dart运行项目、快捷键r热重载 p网格线 o切换不同系统 h帮助

void main()=>runApp(MyDemo());

class MyDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image.network',
      home: Scaffold(
        body:Center(
          child:Container(
            child: Image.network(
              'https://www.baidu.com/img/PCtm_d9c8750bed0b3c7d089fa7d55720d6cf.png',
              fit: BoxFit.fill,
              colorBlendMode: BlendMode.colorDodge,
              repeat: ImageRepeat.repeatY,
              color: Colors.lightGreenAccent,
            ),
            alignment:Alignment.center,
            width: 300,
            height: 300,
            color: Colors.cyanAccent,
          )
        ),
      ),
    );
  }
}
