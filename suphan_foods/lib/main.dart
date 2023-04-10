import 'package:flutter/material.dart';

import 'Home.dart';

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
      title:
          "Suphan App", //คำค้นหาของแอพ ที่จะให้ขึ้นในแอปที่ให้โหลด เช่น Play Store
    );
  }
}
