import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Center(
      child: Text(
        "Hello Welcome",
        style: TextStyle(
            color: Colors.black, decoration: TextDecoration.none, fontSize: 20),
      ),
    ),
  ));
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
