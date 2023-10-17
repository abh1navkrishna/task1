import 'package:flutter/material.dart';

class Rowcolumn extends StatefulWidget {
  const Rowcolumn({super.key});

  @override
  State<Rowcolumn> createState() => _RowcolumnState();
}

class _RowcolumnState extends State<Rowcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.tealAccent,
                )
              ],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(width: 100, height: 100, color: Colors.tealAccent),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
