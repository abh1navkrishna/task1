import 'package:flutter/material.dart';

class Sharpre extends StatefulWidget {
  const Sharpre({super.key});

  @override
  State<Sharpre> createState() => _SharpreState();
}

class _SharpreState extends State<Sharpre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: TextFormField(
        decoration: InputDecoration(border: OutlineInputBorder()),
      )),
    );
  }
}
