import 'package:flutter/material.dart';

class Flutter extends StatefulWidget {
  const Flutter({super.key});

  @override
  State<Flutter> createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.tealAccent[700],
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

          title: Center(child: Text('WELCOME'))),
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.tealAccent[400],
          child: Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.tealAccent,
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.tealAccent[100],
                  child: Center(child: Text('Flutter')),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
