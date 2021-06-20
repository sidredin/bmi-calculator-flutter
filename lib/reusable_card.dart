import 'package:flutter/material.dart';

const cardMargins = 15.0;
const cardBorderRadius = 10.0;

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;

  const ReusableCard({@required this.color, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(cardMargins),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(cardBorderRadius),
      ),
    );
  }
}
