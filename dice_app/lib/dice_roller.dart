import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {

  @override
  // returns out the contents of the current Widget
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  @override
  Widget build(context) {
    return Column(

          // sets the column axis size to the min (e.g., places it in the)
          // direct center of the application
          mainAxisSize: MainAxisSize.min,

          children: [

            // loads the given image in the string and sets the size
            Image.asset(
              'assets/images/dice-1.png',
              width: 69.0,
            ),

            // creates an empty box between the image and the button
            const SizedBox(height: 20),

            // puts a generic button on the screen with text and and
            // dice 'spinning' functionality when clicked
            TextButton(
              // executes dice rolling function on press of the button
              onPressed: rollDice,
              // controls the styling of the button
              style: TextButton.styleFrom(
                // sets the padding for the button
                // uncomment this out if you want to be more thorough
                // with the button padding
                // padding: EdgeInsets.only(top: 20),
                // sets the text color
                foregroundColor: Colors.lightBlue,
                // sets the font size of the text
                textStyle: const TextStyle(
                  fontSize: 28
                )
              ),
              child: Text('Roll My Dice')
              )

          ],
        ) 
  }

}