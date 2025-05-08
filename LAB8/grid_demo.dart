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
                Container(
                  height: 60,
                  width: 80,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add_alarm),
                      Icon(Icons.add),
                      Icon(Icons.add_box),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 60,
                  color: Colors.pinkAccent,
                  child: Row(
                      children: [
                        Icon(Icons.account_balance),
                        Icon(Icons.add),
                        Icon(Icons.add_box),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,
                  color: Colors.redAccent,
                  child: Stack(
                      children: [
                        Icon(Icons.accessible),
                        //Icon(Icons.add),
                        //Icon(Icons.add_box),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 60,
                  color: Colors.yellowAccent,
                  child: ListView(
                    children: [
                      Icon(Icons.accessibility_new),
                      //Icon(Icons.add),
                      //Icon(Icons.add_box),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
