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
          child: Column(
            children: [
              Text(
                "SENA - Servicio Nacional de Aprendizaje",
                style: TextStyle(
                  color: const Color.fromARGB(255, 29, 122, 0),
                  fontSize: 35,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                "Centro de comercio y servicios",
                style: TextStyle(
                  color: const Color.fromARGB(255, 57, 204, 13),
                  fontSize: 24,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                "ADSO - Analisis y desarrollo de software",
                style: TextStyle(
                  color: const Color.fromARGB(255, 57, 204, 13),
                  fontSize: 24,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                "Ficha 3409633",
                style: TextStyle(
                  color: const Color.fromARGB(255, 57, 204, 13),
                  fontSize: 24,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                "Aprendices: Juan Jaramillo - Katherin Sanchez",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 24,
                  decoration: TextDecoration.none,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
