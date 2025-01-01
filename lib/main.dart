import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.lightGreen,
      body: GradientContainer([Colors.blue, Colors.red]),
    ),
  ));
}
