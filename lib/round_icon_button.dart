import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Color backgroundColor;
  final Widget child;
  final Function onPressed;

  RoundIconButton(
      {@required this.backgroundColor, @required this.child, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: backgroundColor,
      child: child,
    );
  }
}
