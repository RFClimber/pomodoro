import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFE7626C),
        textTheme: TextTheme(
          displayLarge: TextStyle(color: Color(0xFF232B55)),
        ),
        cardColor: Color(0xFFF4EDDB),
      ),
      home: HomeScreen(),
    );
  }
}
