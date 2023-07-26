import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({required this.colurr, required this.cardChid,  required this.onPress});

  final Color colurr;
  final Widget cardChid;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChid,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colurr,
        ),
      ),
    );
  }
}
