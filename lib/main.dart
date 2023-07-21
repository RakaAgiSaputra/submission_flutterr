// import 'package:app/get_start.dart';
import 'package:app/get_start.dart';
// import 'package:app/login_from.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TraneApp',
      home: const GetStarted(),
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
