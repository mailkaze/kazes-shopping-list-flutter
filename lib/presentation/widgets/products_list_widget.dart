import 'package:flutter/material.dart';
import 'package:kazes_shopping_list/presentation/widgets/product_tile_widget.dart';

class ProductsListWidget extends StatelessWidget {
  const ProductsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: const [
        ProductTileWidget(),
        ProductTileWidget(),
        ProductTileWidget(),
        ProductTileWidget(),
        ProductTileWidget(),
      ],
    );
  }
}
