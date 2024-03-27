import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});


  @override
  _LoginFormWidgetState createState() => _LoginFormWidgetState();
}

class _LoginFormWidgetState extends State<LoginFormWidget> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("아이디")
  ],
        ),
      ),
    );
  }
}
