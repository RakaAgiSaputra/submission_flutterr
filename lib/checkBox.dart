// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({super.key});

  // const CheckBox({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CheckBoxState createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool remember = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 39.0),
          child: Checkbox(
          value: remember,
          onChanged: (bool? value) {
            setState(() {
              remember = value!;
            });
          },
              ),
        ),
      Text('Remember Password',
      style: TextStyle(color: Colors.blue.shade500),),
      ]
    );
  }
}
