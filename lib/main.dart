import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lifeproject/screens/login.dart';

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
                fontFamily: "sbb",
              ),
            ),
          ),

          body: Container(
            margin: const EdgeInsets.all(10),
          ),

          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: "홈"),
              BottomNavigationBarItem(icon: Icon(Icons.search),label: "검색"),
              BottomNavigationBarItem(icon: Icon(Icons.pets),label: "내 동물"),
            ],
          ),
        )
    );
  }
}
