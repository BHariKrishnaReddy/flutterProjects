import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({super.key, required this.colors});

  // var activeDiceImage = 'assests/images/dice-2.png';
  // void rollDice() {
  //   activeDiceImage = 'assests/images/dice-3.png';
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
          child: DiceRoller(),),);
  }
}

