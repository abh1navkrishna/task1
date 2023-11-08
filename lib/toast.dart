import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tostt extends StatefulWidget {
  const Tostt({super.key});

  @override
  State<Tostt> createState() => _TosttState();
}

class _TosttState extends State<Tostt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Icon(CupertinoIcons.heart_circle)),

    );
  }
}
