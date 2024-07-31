import 'package:flutter/material.dart';
import 'package:second_app/text_decoration.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: TextDecoration(
          Colors: [Colors.amberAccent, Color.fromARGB(179, 182, 232, 96)],
        ),
      ),
    ),
  );
}
