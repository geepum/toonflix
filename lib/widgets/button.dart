import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;

  const Button(
      {super.key,
      required this.text,
      required this.bgColor,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.0), color: bgColor),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15.0,
          horizontal: 40.0,
        ),
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20.0,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
