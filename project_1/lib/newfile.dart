import 'package:flutter/material.dart';
import 'package:project_1/rolling.dart';

const startline = Alignment.topLeft;
const endline = Alignment.bottomRight;

void roll() {}

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

   const GradientContainer.gaycolors({super.key})
      : color1 =   const Color.fromARGB(255, 100, 3, 87),
        color2 =  const Color.fromARGB(255, 53, 0, 175);
  final Color color1;
  final Color color2;
 
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startline, end: endline),
      ),
      child: const Center(
        child: (Lan())
      ),
    );
  }
}
