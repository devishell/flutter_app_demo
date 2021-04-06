import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(title: Text('Stack + Positioned定位')),
          body: Center(
            child: Stack(
              children: [
                CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201905%2F28%2F20190528143150_fETNW.thumb.700_0.jpeg&refer=http%3A%2F%2Fb-ssl.duitang.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619951739&t=e5208ad353e33e67f01933d36a1e48f0'),
                    radius: 100),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 10,
                  child: Text('Mr.dwx',textAlign: TextAlign.center), //宽度会自动占满
                )
              ],
              //alignment: FractionalOffset(0.5,0.95),
            ),
          )),
    );
  }
}
