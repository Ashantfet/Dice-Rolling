import 'package:flutter/material.dart';
import 'package:roll_dicee/homescreen.dart';
import 'package:roll_dicee/splash.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashScreen());
  }
}
