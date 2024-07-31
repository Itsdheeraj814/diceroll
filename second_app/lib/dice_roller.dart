import 'dart:math';
import 'package:flutter/material.dart';
//import 'package:second_app/text_decoration.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var imgChanger = 'assets/images/dice-1.png';
  void button() {
    var diceRoll = Random().nextInt(6) + 1;
    setState(() {
      imgChanger = 'assets/images/dice-$diceRoll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          imgChanger,
          width: 200,
        ),
        TextButton(
            onPressed: button,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 10),
              foregroundColor: Color.fromARGB(179, 52, 13, 151),
              textStyle: const TextStyle(fontSize: 30),
            ),
            child:const Text(
              'Roll Dice',
            ))
      ],
    );
  }
}
