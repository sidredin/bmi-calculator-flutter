import 'package:flutter/material.dart';

const cardMargins = 15.0;
const cardBorderRadius = 10.0;

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;

  const ReusableCard({@required this.color, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(cardMargins),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(cardBorderRadius),
        ),
      ),
    );
  }
}
