import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue.shade100,
      alignment: Alignment.center,
      child: const Text(
        'Mobile layout',
        style: TextStyle(fontSize: 24, color: Colors.white),
      ),
    );
  }
}
