import 'package:flutter/material.dart';

void main() {
  runApp(IAmPoor());
}

class IAmPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: const Color.fromARGB(255, 147, 155, 201),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: double.infinity,
              width: 100,
              color: Colors.lightGreen,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightGreenAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 129, 130, 128),
                ),
              ],
            ),
            Container(
              height: double.infinity,
              width: 100,
              color: Colors.lime,
            ),
          ],
        ),
      ),
    );
  }
}