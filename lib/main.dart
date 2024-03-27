import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "무럭무럭",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "sbb",
              fontSize: 30
            ),
          ),
          backgroundColor: (const Color(0xFFF0997D)),
        ),
      ),
    );
  }
}
