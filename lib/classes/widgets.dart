import 'package:flutter/material.dart';

// Widget for Words
class Words extends StatelessWidget {
  final String words;
  final Color wordsColor;
  final double wordsSize;
  final FontWeight wordsWeight;

  const Words(
      {super.key,
      required this.words,
      required this.wordsColor,
      required this.wordsSize,
      required this.wordsWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      words,
      style: TextStyle(
        color: wordsColor,
        fontSize: wordsSize,
        fontWeight: wordsWeight,
      ),
    );
  }
}

// Widget for Buttons
class Button extends StatelessWidget {
  final Color buttonColor;
  final String buttonText;
  final Color buttonFontColor;
  final double buttonFontSize;
  final FontWeight buttonFontWeight;

  const Button(
      {super.key,
      required this.buttonColor,
      required this.buttonText,
      required this.buttonFontColor,
      required this.buttonFontSize,
      required this.buttonFontWeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15.0,
          horizontal: 45.0,
        ),
        child: Text(
          buttonText,
          style: TextStyle(
            color: buttonFontColor,
            fontSize: buttonFontSize,
            fontWeight: buttonFontWeight,
          ),
        ),
      ),
    );
  }
}
