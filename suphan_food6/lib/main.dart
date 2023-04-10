import 'package:flutter/material.dart';
import 'package:suphan_food6/Home.dart';

void main(List<String> args) {
  runApp(SuphanFood());
}

class SuphanFood extends StatelessWidget {
  const SuphanFood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: "Suphan App.",
    );
  }
}
