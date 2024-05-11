import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
        onPressed: onPressed,
        style: FilledButton.styleFrom(
            backgroundColor: Colors.brown, foregroundColor: Colors.white),
        child: Text(text));
  }
}
