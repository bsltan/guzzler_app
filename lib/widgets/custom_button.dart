import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  final String  text;
  const CustomButton({super.key, required this.text});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
