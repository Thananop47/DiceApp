import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';
import 'package:myapp/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color, {super.key});

  final List<Color> color;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: color),
      ),
      child: const Center(
          child:  DiceRoller()),
    );
  }
}
