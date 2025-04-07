import 'package:flutter/material.dart';
import 'MenuPage.dart';

void main() {
  runApp(const MenuApp());
}
class MenuApp extends StatelessWidget {
  const MenuApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu de restaurant de Kenza',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),
      ),
      home: const MenuPage(title: 'Menu de restaurant de Kenza 🧑‍🍳'),
    );
  }
}