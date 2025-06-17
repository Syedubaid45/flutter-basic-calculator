import 'package:flutter/material.dart';

Widget CalculatorButtons(
  String buttomText,
  Color buttonColor,
  Color buttonTextColor,
) {
  return Container(
    child: ElevatedButton(
      onPressed: () {},
      child: Text(
        buttomText,
        style: TextStyle(
          fontSize: 24,
          color: buttonTextColor,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
