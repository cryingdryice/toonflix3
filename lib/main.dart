import 'package:flutter/material.dart';
import 'package:toonflix3/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            //headline1부분
            color: Color.fromARGB(202, 0, 0, 0),
          ),
        ),
        colorScheme: ColorScheme.fromSwatch(
          // backgroundcolor변경시 이렇게
          backgroundColor: const Color.fromARGB(255, 255, 123, 123),
        ),
        cardColor: const Color.fromARGB(255, 243, 243, 243),
      ),
      home: const Home(),
    );
  }
}
