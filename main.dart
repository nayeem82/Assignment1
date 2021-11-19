import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());
const list = ['Apples', 'Bananas', 'Oranges', 'Rambutan'];

class MyApp extends StatelessWidget {
  var listIndex = 0;
  void buttonPressed() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Column(children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter from 1-3',
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
              primary: Colors.red, // foreground
            ),
            onPressed: () {},
            child: Text('SUBMIT'),
          )
        ]),
      ),
    );
  }
}
