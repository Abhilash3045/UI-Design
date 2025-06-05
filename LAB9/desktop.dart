import 'package:flutter/material.dart';
import 'widget_layout.dart';
import 'narrow_layout.dart';

class Desktop extends StatefulWidget {
  const Desktop({super.key});

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Responsive UI")),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return const WidgetLayout();
          } else {
            return const NarrowLayout();
          }
        },
      ),
    );
  }
}
