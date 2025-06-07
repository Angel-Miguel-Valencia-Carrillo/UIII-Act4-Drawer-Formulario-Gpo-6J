import 'package:flutter/material.dart';
import 'package:myapp/homepage.dart';
import 'package:myapp/perfil.dart';
import 'package:myapp/bebidas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
    home: HomePage(),
    routes: {
      "/home": (context) => HomePage(),
      "/perfil": (context) => Perfil(title: "Perfil de Cliente"),
      "/bebidas": (context) => Bebidas(title: "Bebidas"),
    },
    );
  }
}