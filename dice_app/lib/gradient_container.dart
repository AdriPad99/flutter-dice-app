import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {

  // assign the starting color
  final Color startColor;
  // assign the end color
  final Color endColor;
  // assign the stargint position
  final Alignment startingPosition;
  // assign the end position
  final Alignment endPosition;

  const GradientContainer({
    super.key,
    required this.startColor,
    required this.endColor,
    required this.startingPosition,
    required this.endPosition,
    }
  );

  @override
  Widget build(context) {
    return Container(
      // controls the styling of the container
      decoration: BoxDecoration(
        // controls the gradient of the current container
        gradient: LinearGradient(
            // controls the current colors of the Container gradient
            colors: [startColor, endColor],
            // controls where the gradient starts and ends in the container
            begin: startingPosition,
            end: endPosition),
      ),

      // Centers the child text
      child: Center(
        // Controls the current text on screen
        child: DiceRoller(),
      ),
    );
  }
}