import 'package:flutter/material.dart';
import 'package:flutter_codelab/models/models.dart';
import 'package:flutter_codelab/models/product_model.dart';
import 'package:flutter_codelab/widgets/widgets.dart';

class WishlistScreen extends StatelessWidget {
  static const String routeName = '/wishlist';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => WishlistScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Wishlist'),
      bottomNavigationBar: CustomNavBar(),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1, childAspectRatio: 2.4),
        itemCount: Product.products.length,
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: ProductCard(
              product: Product.products[index],
              widthFactor: 1.1,
              leftPosition: 100,
                isWishList:true,
            ),
          );
        },
      ),
    );
  }
}
