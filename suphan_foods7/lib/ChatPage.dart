import 'dart:ui';

import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "ติดต่อพนักงาน",
        style: TextStyle(
          fontSize: 40,
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
