import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});

  @override
  State<Assignment2> createState() => _Assignment2State();
}

class _Assignment2State extends State<Assignment2> {
  bool box1color = false;
  bool box2color = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Statefull Assignment 2"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box1color ? Colors.red : Colors.black,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box1color = true;
                        });
                      },
                      child: const Text("Change color"))
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box2color ? Colors.red : Colors.black,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box2color = true;
                        });
                      },
                      child: const Text("Change color"))
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
