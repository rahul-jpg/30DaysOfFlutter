import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
      ),
      body: Center(child: Text("welcome to $days of flutter by $name")),
      drawer: const Drawer(
        child: Text("dksjfs"),
      ),
    );
  }
}
