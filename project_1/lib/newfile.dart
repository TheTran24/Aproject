import 'package:flutter/material.dart';

const startline = Alignment.topLeft;
const endline = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

const GradientContainer. supercolors({super.key}) :
 color1 =const Color.fromARGB(209, 187, 55, 169),
 color2= const Color.fromARGB(225, 0, 226, 121);
  final Color color1;
  final Color color2;
 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startline, end: endline),
      ),
      child: Center(
        child: Image.asset('Picture/1.png', width: 200,),
      ),
    );
  }
}
