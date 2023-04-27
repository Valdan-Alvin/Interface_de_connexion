
import 'package:app/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'none',
      debugShowCheckedModeBanner: false,
      home: SecondPage(),
    );
  }
}
