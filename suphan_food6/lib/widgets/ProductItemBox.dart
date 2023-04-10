import 'package:flutter/material.dart';

class ProductItemBox extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height;

  const ProductItemBox({
    required this.imageUrl,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Image.asset(
        imageUrl,
        width: width,
        height: height,
        fit: BoxFit.cover,
      ),
    );
  }
}
