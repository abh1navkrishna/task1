import 'package:flutter/material.dart';
import 'package:task1/imagepicker.dart';
import 'package:task1/ui3.dart';
import 'package:task1/ui8.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedindex = 0;
  static const List<Widget> widgetoption = <Widget>[
    Text(
      'Home page',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
    ),
    Wui3(),

    Text(
      'Search page',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),


    ),
    Wui8()
  ];

  void onitemtapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home), label: '', backgroundColor: Colors.pink),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '',
              backgroundColor: Colors.pink),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '',
              backgroundColor: Colors.pink),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedindex,
        selectedItemColor: Colors.blue,
        iconSize: 40,
        onTap: onitemtapped,
        elevation: 5,
      ),
    );
  }
}
