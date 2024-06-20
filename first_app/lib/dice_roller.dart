import 'dart:math';
import 'package:flutter/material.dart';

final randamizer = Random();
class DiceRoller extends StatefulWidget{
  
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  // var activeDiceImage = 'assests/images/dice-2.png';
  // void rollDice() {
  //   var diceRoll = Random().nextInt(6)+1 ;
  //   setState(() {
  //     activeDiceImage = 'assests/images/dice-$diceRoll.png';
  //   });
  //   //activeDiceImage = 'assests/images/dice-3.png';
  // }

  // AnOther approch

  var currentNum = 1;
  void rollDice() {
    setState(() {
      // currentNum = Random().nextInt(6)+1 ;
      currentNum = randamizer.nextInt(6)+1 ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assests/images/dice-$currentNum.png',
            width: 200,
          ),
          TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll Dice'),
          )
        ],
      );
  }

}