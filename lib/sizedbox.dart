import 'package:flutter/material.dart';

class Sizedbox extends StatefulWidget {
  const Sizedbox({super.key});

  @override
  State<Sizedbox> createState() => _SizedboxState();
}

class _SizedboxState extends State<Sizedbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
        color: Colors.yellow,
      ),
    );
  }
}
