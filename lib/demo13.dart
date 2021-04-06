import 'package:flutter/material.dart';

class Product {
  String title;
  String desc;

  Product(this.title, this.desc);
}

void main() {
  runApp(MaterialApp(title: '导航的数据传递和接收', home: ProductList(products: List.generate(20, (index) => Product('商品$index ', '商品编号为$index')))));
}

class ProductList extends StatelessWidget {
  List<Product> products;

  ProductList({Key key, @required this.products});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("商品列表")),
      body: ListView.builder(
        itemBuilder: (c, i) {
          return ListTile(
            title: Text(products[i].title),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (ctx) => ProductDetail(products[i])));
            },
          );
        },
        itemCount: products.length,
      ),
    );
  }
}

class ProductDetail extends StatelessWidget {
  Product product;

  ProductDetail(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: Center(
        child: Text(product.desc),
      ),
    );
  }
}
