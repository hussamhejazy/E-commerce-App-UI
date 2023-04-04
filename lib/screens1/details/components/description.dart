import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../models/Product.dart';

class Description extends StatelessWidget {
  const Description({required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
