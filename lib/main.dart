import 'package:flutter/material.dart';
import 'package:task1/chess.dart';
import 'package:task1/containers.dart';
import 'package:task1/datepicker.dart';
import 'package:task1/drawer.dart';
import 'package:task1/imagepicker.dart';
import 'package:task1/loginpage.dart';
import 'package:task1/navigationbar.dart';
import 'package:task1/overflow.dart';
import 'package:task1/radiodropdown.dart';
import 'package:task1/register.dart';
import 'package:task1/rowcolumn.dart';
import 'package:task1/scroll.dart';
import 'package:task1/shared_preferences.dart';
import 'package:task1/task1d.dart';
import 'package:task1/task2.dart';
import 'package:task1/task3.dart';
import 'package:task1/task4.dart';
import 'package:task1/task5.dart';
import 'package:task1/task6.dart';
import 'package:task1/toast.dart';
import 'package:task1/u12.dart';
import 'package:task1/ui2.dart';
import 'package:task1/ui3.dart';
import 'package:task1/ui4.dart';
import 'package:task1/ui8.dart';
import 'package:task1/url%20laucher.dart';
import 'package:task1/validation.dart';
import 'package:task1/variables.dart';
import 'package:task1/image.dart';
import 'package:task1/form.dart';
import 'package:task1/stack.dart';
import 'package:task1/womenbag.dart';
import 'package:task1/drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Reg()
    );
  }
}
