import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("ชำระเงิน",
      style: TextStyle(
        fontSize: 40,
        color: Colors.green,
        fontWeight: FontWeight.bold,
      ),
    ),);
  }
}
