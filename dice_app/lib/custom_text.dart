import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {

  // assign text
  final String text;
  // assign color
  final Color color;
  // assign font size
  final double fontSize;


  const CustomText({
    super.key,
    // initialize the text
    required this.text,
    // initailize the color
    required this.color,
    // initialize the font size
    required this.fontSize
  });

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        // sets the color from the user
        color: color,
        // sets the font size from the user
        fontSize: fontSize,
      ),
    );
  }
}