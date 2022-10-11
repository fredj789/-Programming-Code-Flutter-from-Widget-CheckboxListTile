import 'package:flutter/material.dart';
import 'package:tuto/List_box.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: List_Box(),
    );
  }
}
