import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: '常用功能',
      home: Scaffold(
        body: Text('1.andorid 目录在清单文件里修改应用图标 '
            '2.打包签名工具命令行keytool或者项目Android目录右键在AndroidStudio里打开在build中有生成签名的apk选项'
            '3.创建flutter module导入到Andorid项目中作为module混合开发，可以通信，此时图标、打包这些和Android一样很简单'),
      )));
}
