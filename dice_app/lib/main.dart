import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          startColor: Color.fromARGB(255, 0, 0, 0),
          endColor: Color.fromARGB(255, 255, 255, 255),
          startingPosition: Alignment.topLeft,
          endPosition: Alignment.bottomRight
        ), 
      ),
    )
  );
}