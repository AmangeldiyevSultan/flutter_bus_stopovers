import 'package:flutter/material.dart';

class VerticalDividerStep extends StatelessWidget {
  const VerticalDividerStep({
    this.leftPadding = 10,
    super.key,
  });

  final double? leftPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: leftPadding!),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      decoration: const BoxDecoration(
        border: Border(
          left: BorderSide(),
        ),
      ),
    );
  }
}
