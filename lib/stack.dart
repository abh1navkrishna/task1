import 'package:flutter/material.dart';
import 'package:task1/task3.dart';

class Stackdemo extends StatefulWidget {
  const Stackdemo({super.key});

  @override
  State<Stackdemo> createState() => _StackdemoState();
}

class _StackdemoState extends State<Stackdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Task3();
          },));
        },
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.deepPurple[200],
                ),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.deepPurple,
              )
            ],
          ),
        ),
      ),
    );
  }
}
