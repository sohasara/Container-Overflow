import 'package:container_overflow/fixedOverflow.dart';
import 'package:container_overflow/overflow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      // home: const OverFlow(),
      home: const FixedOverflow(),
    );
  }
}
