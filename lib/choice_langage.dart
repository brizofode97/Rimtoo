import 'package:flutter/material.dart';

class MyChoice extends StatefulWidget {
  const MyChoice({super.key});

  @override
  State<MyChoice> createState() => _MyChoiceState();
}

class _MyChoiceState extends State<MyChoice> {
  String dropdownValue = 'english';

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Column(
      children: [
        DropdownButton<String>(
          items: <String>['English', 'French']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: dropdownValue,
              child: Text(
                value,
                style: const TextStyle(fontSize: 18),
              ),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
        ),
      ],
    );
  }
}
