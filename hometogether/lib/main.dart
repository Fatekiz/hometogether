import 'package:flutter/material.dart';
import "home.dart";

void main() {
  runApp(const MyApp()); // corre la clase MyApp 

}

class MyApp extends StatefulWidget { // creo la clase MyApp como un dynamic Widget
  const MyApp({super.key}); 

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HomeTogether",
      home: HomeScreen(),
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
    );
  }
}