import 'package:calculator_app/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      home: CalculatorScreen(),
    );
  }
}

Widget CalButtons(String buttomText, Color buttonColor, Color buttonTextColor) {
  return Container(
    child: ElevatedButton(onPressed: () {}, child: Text(buttomText)),
  );
}
