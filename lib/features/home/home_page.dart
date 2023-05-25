import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'ashutosh';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalogue app'),
      ),
      body: Center(
        child: Text('Welcome $name, $days days of flutter1'),
      ),
      drawer: const Drawer(),
    );
  }
}
