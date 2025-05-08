import 'package:flutter/material.dart';
void main() {
  runApp(const Abhilash());
}
class Abhilash extends StatelessWidget {
  const Abhilash({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Column(
                  children: [
                    Icon(Icons.add_alarm),
                    Icon(Icons.add),
                    Icon(Icons.add_box),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.add_alarm),
                    Icon(Icons.add),
                    Icon(Icons.add_box),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
