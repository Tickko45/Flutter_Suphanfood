import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "สั่งอาหาร",
        style: TextStyle(
          fontSize: 40,
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
