import 'package:flutter/material.dart';

// ignore: camel_case_types
class textStylee extends StatelessWidget {
  const textStylee(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(255, 17, 6, 75),
          fontSize: 15,
        ),
      ),
    );
  }
}
