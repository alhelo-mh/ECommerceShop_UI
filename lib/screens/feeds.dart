import 'package:ECommerceApp/widget/feeds_products.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Feeds extends StatelessWidget {
  static const routeName = '/Feeds';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 220 / 290,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      children: List.generate(5, (index) {
        return FeedProducts();
      }),
    ));
  }
}
