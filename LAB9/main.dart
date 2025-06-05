import 'package:flutter/material.dart';

// Import your widget files
import 'desktop.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Media Query',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Desktop(),
    );
  }
}
