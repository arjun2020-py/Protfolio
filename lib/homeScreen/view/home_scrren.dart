import 'package:flutter/material.dart';
import 'package:protfolio/homeScreen/view/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.white,
      body: BodyScreen(),
    );
  }
}
