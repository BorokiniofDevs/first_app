import 'package:first_app/roll_dice.dart';
import 'package:flutter/material.dart';

const startAt = Alignment.topLeft;
const endAt = Alignment.topRight;

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
      child: const Center(child: RollDice()),
    );
  }
}
