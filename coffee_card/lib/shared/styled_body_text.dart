import 'package:flutter/material.dart';

class StyledBodyText extends StatelessWidget {
  const StyledBodyText(this.text, {super.key});  //this.text(positional parameter) → receives a value when the widget is created.

  final String text;//text is the data the widget will display.

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.brown[700],
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
    );
  }
}
