import 'package:flutter/material.dart';

class CtmTextFormField extends StatelessWidget {
  const CtmTextFormField({
    required this.controller,
    this.labelName,
    this.keyboardType = TextInputType.text,
    this.padding,
    this.suffix,
    super.key,
  });

  final TextEditingController controller;
  final String? labelName;
  final TextInputType? keyboardType;
  final Widget? suffix;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        contentPadding: padding,
        labelText: labelName,
        suffixIcon: suffix,
      ),
    );
  }
}
