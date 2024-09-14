import 'package:flutter/material.dart';

class Textt extends StatelessWidget {
  const Textt({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Container Overflow',
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
