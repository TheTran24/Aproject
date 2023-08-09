import 'package:flutter/material.dart';


// ignore: camel_case_types, must_be_immutable
class texting extends StatelessWidget {
  const texting(this.text ,{super.key});

final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Color.fromARGB(255, 38, 182, 81), fontSize: 12.4),
    );
  }
}
