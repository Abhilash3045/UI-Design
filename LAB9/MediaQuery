import 'package:flutter/material.dart';

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

// Class for mobile layout
class WidgetLayout extends StatelessWidget {
  const WidgetLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    color: Colors.lightBlue.shade100,
      child: Text(
        'Mobile layout',
        style: TextStyle(fontSize: 24, color: Colors.white),
      ),
    );
  }
}

class NarrowLayout extends StatelessWidget {
  const NarrowLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      child: Text(
        'Tablet layout',
        style: TextStyle(fontSize: 32, color: Colors.white),
      ),
    );
  }
}
//We used all classes in a single file
//If we used different files for different classes, then we should import respective class into repective file
