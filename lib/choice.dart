import 'package:flutter/material.dart';

class Choice extends StatelessWidget {
  const Choice({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 120,
      child: GridView.count(
        crossAxisCount: 2, 
        children: [
          Image.asset('assets/image/individual.svg'),
          Image.asset('assets/image/individual.svg'),
        ],),
    );
  }
}