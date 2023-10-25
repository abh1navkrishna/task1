import 'package:flutter/material.dart';

class Overflow extends StatefulWidget {
  const Overflow({super.key});

  @override
  State<Overflow> createState() => _OverflowState();
}

class _OverflowState extends State<Overflow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(width: double.infinity,color: Colors.pinkAccent,)),
        ],
      ),
    );
  }
}
