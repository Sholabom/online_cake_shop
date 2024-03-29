import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_cake_shop/constants.dart';
import 'package:online_cake_shop/models/Product.dart';
import 'package:online_cake_shop/screens/details/components/product_title_with_image.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // it provide us with total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
              height: size.height,
              child: Stack(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: size.height * 0.3),
                      height: 500,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(24),
                            topRight: Radius.circular(24),
                          ))),
                  ProductTitleWithImage(product: product)
                ],
              ))
        ],
      ),
    );
  }
}
