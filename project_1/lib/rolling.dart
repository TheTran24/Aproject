import 'dart:math';

import 'package:flutter/material.dart';

// ignore: unused_import
import 'newfile.dart';

class Lan extends StatefulWidget {
  const Lan({super.key});

  @override
  // ignore: no_logic_in_create_state
  State <Lan> createState () {
    return _LanState() ;
  }
}
class _LanState extends State <Lan> {

final randing = Random();

  // ignore: non_constant_identifier_names
  var Rolldice =3;

 // ignore: non_constant_identifier_names

  // ignore: non_constant_identifier_names
  void  Landick ()
{
  setState(() {
Rolldice =  randing.nextInt(6)+1;
  });
  
}

  @override
  Widget build(ctx) {
     return
     Column(mainAxisSize: MainAxisSize.min, children: [
          Image.asset('Picture/$Rolldice.png', width: 200),
          const SizedBox( height: 100),
           TextButton(
            onPressed: Landick,
            style: TextButton.styleFrom(foregroundColor: Colors.deepOrangeAccent,
              textStyle: const TextStyle(fontSize: 44),),
            child: const Text ('Quay So'  ),  
          ),
        ]);
  }

}
