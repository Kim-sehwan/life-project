import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFF0997D),
          title: const Text(
            "무럭무럭",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "sbb", // 폰트 이름만 전달
              fontSize: 30,
            ),
          ),
        ),
        body: Container(
        ),
      ),
    );
  }
}
