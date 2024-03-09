import 'package:flutter/material.dart';

class StatefullAssignment extends StatefulWidget {
  const StatefullAssignment({super.key});

  @override
  State<StatefullAssignment> createState() => _StatefullAssignmentState();
}

class _StatefullAssignmentState extends State<StatefullAssignment> {
  int? count = 0;

  void printTable() {
    setState(() {
      count = count! + 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Statefull Assignment 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Click the button to print table of 2", style: TextStyle(),),
            const SizedBox(
              height: 10,
            ),
            Text("$count"),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: printTable, child: const Text("Click"))
          ],
        ),
      ),
    );
  }
}
