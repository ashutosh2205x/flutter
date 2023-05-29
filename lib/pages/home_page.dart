import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'ashutosh';
    functionA({String param1 = '', bool param2 = false,int? param3, required double param4}) {
      //logic
    }

    functionA(param4: 20.12);

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
