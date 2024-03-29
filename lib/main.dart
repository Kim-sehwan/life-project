import 'package:flutter/cupertino.dart';
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
              fontSize: 30,
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 20), // 수정된 패딩 값
                child: Login(),
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "검색"),
            BottomNavigationBarItem(icon: Icon(Icons.pets), label: "내 동물"),
          ],
        ),
      ),
    );
  }
}
