import 'package:flutter/material.dart';

class WidgetLayout extends StatelessWidget {
  const WidgetLayout({super.key});

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
