import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello world!',
      style: TextStyle(
        color: Color.fromARGB(246, 255, 255, 255),
        fontSize: 27,
      ),
    );
  }
}
