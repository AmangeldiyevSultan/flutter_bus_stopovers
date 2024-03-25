import 'package:flutter/material.dart';

class DefaultText extends StatelessWidget {
  const DefaultText(
    this.text, {
    this.color = Colors.white,
    this.fontSize = 16,
    super.key,
  });

  final String text;
  final Color? color;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
      ),
    );
  }
}
