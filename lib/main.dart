import 'package:flutter/material.dart';
import 'package:flutter_d_day_app/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        fontFamily: 'Sunflower',
        textTheme: TextTheme(
          headlineLarge: TextStyle(
              color: Colors.white, fontFamily: 'Parisienne', fontSize: 80),
          headlineMedium: TextStyle(
              color: Colors.white, fontSize: 30),
          bodyLarge: TextStyle(
              color: Colors.white, fontSize: 30),
          bodySmall: TextStyle(
              color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }
}
