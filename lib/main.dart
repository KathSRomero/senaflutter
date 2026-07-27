import 'package:flutter/material.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            "Hola mundo",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 24,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    );
  }
}
