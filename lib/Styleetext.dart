import 'package:flutter/material.dart';

class Stylee extends StatelessWidget {
  const Stylee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'helo world',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
