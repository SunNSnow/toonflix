import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor, txtColor;

  const Button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.txtColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          text,
          style: TextStyle(
            color: txtColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
