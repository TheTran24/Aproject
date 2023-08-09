import 'package:flutter/material.dart';
import 'package:project_1/texting.dart';

const startline = Alignment.topLeft;
const endline = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this. color1, this.color2, {super.key} );


  final Color color1;
  final  Color color2 ;


  @override
  Widget build(BuildContext context) {
    return Container (
      decoration: BoxDecoration(
        gradient:  LinearGradient(
        colors:[ color1 , color2 ],
            
            begin: startline,
            end: endline),
      ),
      child: const Center(child: texting('Justkiding')),
    )
    ;
  }
}
