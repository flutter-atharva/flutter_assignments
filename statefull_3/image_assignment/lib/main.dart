import 'package:flutter/material.dart';
import 'package:image_assignment/statefull_assignment_3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Assignment3(),
    );
  }
}
