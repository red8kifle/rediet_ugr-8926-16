import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({super.key,
  required this.onPressed,
  required this.child,
  });/*Constructor with named parameters
       required this.onPressed → function that runs when button is clicked
       required this.child → what appears inside button (text, icon, etc.)
      super.key → Flutter tracking system support  */

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
         backgroundColor: Colors.brown,
         foregroundColor: Colors.white, 
         shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10))
         )
      ),
      onPressed: onPressed, 
      child: child);
  }
}