import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'ashutosh';
    return Scaffold(
        body: Center(
      child: Container(child: Text('Welcome $name, $days days of flutter1')),
    ));
  }
}
