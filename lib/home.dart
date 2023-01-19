import 'package:flutter/material.dart';
import 'package:rimtoo/choice.dart';
import 'package:rimtoo/choice_langage.dart';
import 'package:rimtoo/sign_in.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: const Text('My RimToo Project'),
        backgroundColor: Colors.orange[100],
      ),
      // ignore: avoid_unnecessary_containers
      body: Column(
        children: const [
          //Sing_in(),
          //MyChoice(),
          Choice(),
        ],
      ),
    );
  }
}
