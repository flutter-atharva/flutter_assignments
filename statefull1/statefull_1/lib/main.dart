import 'package:flutter/material.dart';
import 'package:statefull_1/statefull_assignment.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StatefullAssignment()
    );
  }
}
