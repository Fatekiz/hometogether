import 'package:flutter/material.dart';
import "welcome.dart";

void main() {
  runApp(const MyApp()); // corre la clase MyApp
}

class MyApp extends StatefulWidget {
  // creo la clase MyApp como un dynamic Widget
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "HomeTogether",
      home: WelcomeScreen(),
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
    );
  }
}
