import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 200,
            height: 100,
            child: const Center(
              child: Text(
                "Ini Childs",
                style: TextStyle(
                    color: Colors.white, fontFamily: "Serif", fontSize: 20.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
