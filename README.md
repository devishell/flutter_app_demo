# flutter_app_demo

flutter demo flutter入门程序示例 （示例在项目的lib目录中）

## Getting Started
Flutter 使用dart语言，可以和Android混合开发，手上Mac系统较老未更新Xcode，故主要面向Android。

1.安装好flutter环境后,用Android Studio打开项目，进入'lib'目录，直接用IDE执行或命令行(Terminal) flutter run lib/demo1.dart 

2.总共<b>16个示例</b>，主要介绍常见widget组件的使用,如:脚手架Scaffold，标题栏AppBar，文字Text，按钮RaisedButton，容器Container，中心布局Center，水平\垂直布局Row\Column\Stack\Divider，列表ListView\GridView，路由Navigator，卡片Card，图片Image.network/asset，定位Positioned，等。

3.常用命令（命令行下执行）： flutter creat xxx 创建项目、flutter run运行项目、快捷键r热重载 、 p网格线 、 o切换不同系统 、 h帮助）

4.常用功能
  - andorid 目录在清单文件里修改应用图标，iOS类似
  - 打包签名工具命令行keytool或者项目Android目录右键在AndroidStudio里打开在build中有生成签名的apk选项
  - 创建flutter module导入到Andorid项目中作为module混合开发，可以通信，此时图标、打包这些和Android一样很简单
