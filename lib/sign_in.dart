import 'package:flutter/material.dart';

// ignore: camel_case_types
class Sing_in extends StatelessWidget {
  const Sing_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10.0)),
            width: 450,
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Sign In...',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                  ),
                ),
                Text(
                  'Sign in to continue...',
                  style: TextStyle(color: Colors.black26, fontSize: 18),
                ),
              ],
            ),
          );
  }
}