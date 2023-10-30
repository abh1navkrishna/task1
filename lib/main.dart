import 'package:flutter/material.dart';
import 'package:task1/chess.dart';
import 'package:task1/containers.dart';
import 'package:task1/datepicker.dart';
import 'package:task1/overflow.dart';
import 'package:task1/radiodropdown.dart';
import 'package:task1/rowcolumn.dart';
import 'package:task1/scroll.dart';
import 'package:task1/task1d.dart';
import 'package:task1/task2.dart';
import 'package:task1/task3.dart';
import 'package:task1/task4.dart';
import 'package:task1/task5.dart';
import 'package:task1/task6.dart';
import 'package:task1/u12.dart';
import 'package:task1/ui2.dart';
import 'package:task1/ui3.dart';
import 'package:task1/ui4.dart';
import 'package:task1/ui8.dart';
import 'package:task1/variables.dart';
import 'package:task1/image.dart';
import 'package:task1/form.dart';
import 'package:task1/stack.dart';
import 'package:task1/womenbag.dart';

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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Womansbag()
    );
  }
}
