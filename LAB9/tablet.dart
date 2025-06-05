import 'package:flutter/material.dart';

class Tablet extends StatelessWidget {
  const Tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      alignment: Alignment.center,
      child: const Text(
        'Tablet layout',
        style: TextStyle(fontSize: 32, color: Colors.white),
      ),
    );
  }
}
