// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/pages/home_page.dart';

void main() {
  runApp(myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
        themeMode: ThemeMode.light, //TRIGGER
        darkTheme: ThemeData(brightness: Brightness.dark),
        theme: ThemeData(primarySwatch: Colors.deepPurple));
  }
}
