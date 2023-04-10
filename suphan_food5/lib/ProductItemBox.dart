import 'package:flutter/material.dart';

class ProductItemBox {
  final String imageUrl;
  final double width;
  final double height;

  const ProductItemBox({
    required this.imageUrl,
    required this.width,
    required this.height,
  });

  @override
  Widget build(ProductItemBox context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(40.0),
      child: Image.asset(
        imageUrl,
        width: width,
        height: height,
      ),
    );
  }
}
