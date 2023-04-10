import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/logo.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Suphan foods App."),
          ),
        ],
      ),
    ));
  }
}
