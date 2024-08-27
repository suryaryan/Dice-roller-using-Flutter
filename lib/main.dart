import 'package:flutter/material.dart';
import 'package:first_app/gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradientcont(Colors.cyan, Colors.cyanAccent),
      ),
    ),
  );
}
