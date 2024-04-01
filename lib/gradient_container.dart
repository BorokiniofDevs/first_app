import 'package:flutter/material.dart';

const startAt = Alignment.topLeft;
const endAt = Alignment.topRight;

void rollDice() {}

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAt, end: endAt),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/dice-1.png',
              width: 200,
            ),
            const TextButton(onPressed: rollDice, child: Text('Roll Dice'))
          ],
        ),
      ),
    );
  }
}
