import "package:flutter/material.dart";
import "package:introcard/HomeSscreen.dart";

void main() {
  runApp(CardApp());
}

class CardApp extends StatefulWidget {
  const CardApp({super.key});

  @override
  State<CardApp> createState() => _CardAppState();
}

class _CardAppState extends State<CardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homesscreen());
  }
}
