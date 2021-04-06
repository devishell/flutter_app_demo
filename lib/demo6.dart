import 'package:flutter/material.dart';

void main() => runApp(MyDemo());

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      home: Scaffold(
          appBar: AppBar(title: Text('GridView')),
          // body: GridView.count(
          //   padding: EdgeInsets.all(20.0),
          //   crossAxisSpacing: 10.0,
          //   crossAxisCount: 3,
          //   children: [
          //     Text('I am 01'),
          //     Text('I am 02'),
          //     Text('I am 03'),
          //     Text('I am 04'),
          //     Text('I am 05'),
          //   ],)
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 10.0,
              crossAxisCount: 2,
              mainAxisSpacing: 2.0,
              childAspectRatio: 1
            ),
            padding: EdgeInsets.all(2.0),
            children: [
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Finews.gtimg.com%2Fnewsapp_bt%2F0%2F13191005973%2F641&refer=http%3A%2F%2Finews.gtimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=962d8e7e38d42f3340cd96e9dfc1dd55'),
              Image.network('https://pics2.baidu.com/feed/dcc451da81cb39db262a20425a0c4722aa1830d8.jpeg?token=f0460a3a25c85bc1d06dbafccebcd845&s=7B03DE04C741494553CEB4410300F0BB'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fqqpublic.qpic.cn%2Fqq_public%2F0%2F0-2188087720-DE7B2A64706F5E3DDD3112D248CDFA7F%2F0%3Ffmt%3Djpg%26size%3D106%26h%3D506%26w%3D900%26ppv%3D1&refer=http%3A%2F%2Fqqpublic.qpic.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=4f16ebd58cbf4ef9f12ef04c0d59492d'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Finews.gtimg.com%2Fnewsapp_bt%2F0%2F13352035917%2F1000&refer=http%3A%2F%2Finews.gtimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=e6e15bf1d2dd779ee0bed1d263dbc092'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fi0.hdslb.com%2Fbfs%2Farticle%2F5853590d989457a52e504e58daa906136032dccb.jpg&refer=http%3A%2F%2Fi0.hdslb.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=bb0b9dc1b22effca4b66963f05dd8f98'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fp2.bahamut.com.tw%2FM%2F2KU%2F18%2F07fc110fa03b6784dcd28e7b5cdz7zq4.JPG&refer=http%3A%2F%2Fp2.bahamut.com.tw&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=942235a1cfeb11ad5cebb57d6f48448a'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fnimg.ws.126.net%2F%3Furl%3Dhttp%253A%252F%252Fdingyue.ws.126.net%252F2021%252F0222%252F5bcdc00fj00qow27h000dc000hs007wm.jpg%26thumbnail%3D650x2147483647%26quality%3D80%26type%3Djpg&refer=http%3A%2F%2Fnimg.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=a5c2a51b2ca1cebcc2680df80856f961'),
              Image.network('https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fnimg.ws.126.net%2F%3Furl%3Dhttp%253A%252F%252Fdingyue.ws.126.net%252F2021%252F0328%252F49d3ad48j00qqn8rr001yc000hs00e3c.jpg%26thumbnail%3D650x2147483647%26quality%3D80%26type%3Djpg&refer=http%3A%2F%2Fnimg.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619948583&t=c3aeac5aedd63b00b6aebc49e9f112cf'),
            ],)
      ),
    );
  }
}
