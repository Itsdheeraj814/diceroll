import 'package:flutter/material.dart';
import 'package:second_app/dice_roller.dart';

//import 'package:second_app/text_stylee.dart';
// ignore: must_be_immutable
class TextDecoration extends StatelessWidget {
  const TextDecoration({super.key, required this.Colors});

 

  final List<Color> Colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: Colors,
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child:DiceRoller()
      ),
    );
  }
}
