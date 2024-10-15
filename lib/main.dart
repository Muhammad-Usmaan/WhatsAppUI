import 'package:flutter/material.dart';
import 'package:whatsapp_ui/home.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView()
    );
  }
}