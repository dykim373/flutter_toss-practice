import 'package:flutter/material.dart';
import 'package:toss_practice/toss_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const TossApp(),
    );
  }
}