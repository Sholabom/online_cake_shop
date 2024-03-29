import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_cake_shop/constants.dart';
import 'package:online_cake_shop/models/product.dart';
import 'package:online_cake_shop/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //each product have a color
        backgroundColor: product.color,
        appBar: buildAppBar(context));
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          color: Colors.white,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      actions: [
        IconButton(
          icon: SvgPicture.asset('assets/icons/search.svg'),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset('assets/icons/cart.svg'),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
