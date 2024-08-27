import 'package:first_app/DiceRendering.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/Styleetext.dart';

class Gradientcont extends StatelessWidget {
  const Gradientcont(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.centerRight),
      ),
      child: const Center(
        child: DiceRendering(),
      ),
    );
  }
}
