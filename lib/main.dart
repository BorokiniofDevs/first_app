import 'package:first_app/gradient_container.dart';
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
      body: GradientContainer(
        const Color.fromARGB(129, 28, 168, 238),
        const Color.fromARGB(221, 9, 56, 167),
      ),
    ));
  }
}
