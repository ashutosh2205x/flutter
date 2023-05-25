// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/features/home/home_page.dart';

void main() {
  runApp(myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    var key = 'some';
    const pi = 3.141592;
    return MaterialApp(home: HomePage());
  }
}
