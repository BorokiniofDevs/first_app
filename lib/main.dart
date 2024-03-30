import 'package:flutter/material.dart';

void main() {
  runApp(const DiceRoller());
}

class DiceRoller extends StatelessWidget {
  const DiceRoller({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(129, 28, 168, 238),
              Color.fromARGB(221, 9, 56, 167)
            ], begin: Alignment.topLeft, end: Alignment.topRight),
          ),
          child: const Center(
            child: Text(
              'Hello world!',
              style: TextStyle(
                color: Color.fromARGB(246, 255, 255, 255),
                fontSize: 27,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
