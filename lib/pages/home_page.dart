import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int age = 21;
  final String name = "Anshuman";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hey, I'm $name and I'm $age years old"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
