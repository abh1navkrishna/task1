import 'package:flutter/material.dart';

class Radiodrop extends StatefulWidget {
  Radiodrop({super.key});

  String gender = "male";
  String option = "option 1";

  List options =['option1','option2','option3','option4'];

  @override
  State<Radiodrop> createState() => _RadiodropState();
}

String gender = "male";

class _RadiodropState extends State<Radiodrop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          children: [
            RadioListTile(title: Text('Male'),
                value: "male",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
            RadioListTile(title: Text('Female'),
                value: "female",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
            RadioListTile(title: Text('Others'),
                value: "other",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),

            



          ],
        ),
      ),
    );
  }
}
