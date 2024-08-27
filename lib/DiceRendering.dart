import 'dart:math';
import 'package:flutter/material.dart';

final rand = Random();

class DiceRendering extends StatefulWidget {
  const DiceRendering({super.key});
  @override
  State<DiceRendering> createState() {
    return _DiceRenderingState();
  }
}

class _DiceRenderingState extends State<DiceRendering> {
  var currdice = 2;

  void rollbutton() {
    setState(() {
      currdice = rand.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currdice.png',
          width: 200,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 30),
        ),
        ElevatedButton(
            onPressed: rollbutton,
            child: const Text(
              'bingo',
              style: TextStyle(
                  color: Colors.deepPurpleAccent, fontStyle: FontStyle.italic),
            )),
      ],
    );
  }
}
