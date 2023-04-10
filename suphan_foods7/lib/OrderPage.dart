import 'package:flutter/material.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "รายการที่สั่ง",
        style: TextStyle(
          fontSize: 40,
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
