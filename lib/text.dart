import 'package:flutter/material.dart';

class TextFlow extends StatelessWidget {
  const TextFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Fixed Overflow',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
