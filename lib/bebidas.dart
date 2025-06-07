import 'package:flutter/material.dart';

class Bebidas extends StatelessWidget {
  final String title;

  const Bebidas({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color.fromARGB(255, 68, 107, 175),
      ),
      body: Center(
        child: Text("Bebidas..."),
      ),
    );
  }
}