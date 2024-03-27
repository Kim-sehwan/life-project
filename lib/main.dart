import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'VIDA'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30, fontFamily: "bhs"),
      ),
      body: const Center(
        child: Text("이 어플리케이션은 여러분의 건강을 책임집니다.")
      ),
      //신체 검사 (AI적용)
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.sensor_occupied),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          //기본화면
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "홈"),
          //커뮤니티나 팁 겁색 화면
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "검색"),
          //마이 어카운트
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: "프로필"),
        ],
      ),
    );
  }
}
