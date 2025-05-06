import 'package:coffee_animate/views/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CoffeeAnimate());
}

class CoffeeAnimate extends StatelessWidget {
  const CoffeeAnimate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Splash());
  }
}
