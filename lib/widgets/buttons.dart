import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color buttonColor;
  final String buttonText;

  const Button({
    super.key,
    required this.buttonColor,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 50.0,
          vertical: 15.0,
        ),
        child: Text(
          buttonText,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
