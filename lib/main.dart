import 'package:drone_website/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drone Website',
      theme: ThemeData(fontFamily: 'Montserrat_3'),
      home: const Homepage(),
    );
  }
}
