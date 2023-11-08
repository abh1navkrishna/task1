import 'package:flutter/material.dart';
import 'package:task1/imagepicker.dart';
import 'package:task1/ui3.dart';

class Drwer extends StatefulWidget {
  const Drwer({super.key});

  @override
  State<Drwer> createState() => _DrwerState();
}

class _DrwerState extends State<Drwer> {
  int selectedindex = 0;

  static const TextStyle optionstyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> widgetoptions = <Widget>[
    Text(
      'Index 1:Business',
      style: optionstyle,
    ),
    image(),
    Text(
      'Index 2:School',
      style: optionstyle,
    ),
    Wui3()
  ];

  void onitemtapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Drawer')),
      body: Center(
        child: widgetoptions[selectedindex],


      ),
      drawer: Drawer(
          child: ListView(
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(color: Colors.indigoAccent),
              child: Text('Drawer header')),
          ListTile(
            title: const Text('Home'),
            selected: selectedindex == 0,
            onTap: () {
              onitemtapped(0);
              Navigator.pop(context);
            },
          ),

          ListTile(
            title: const Text('Business'),
            selected: selectedindex == 1,
            onTap: () {
              onitemtapped(1);
              Navigator.pop(context);
            },
          ),

          ListTile(
            title: const Text('School'),
            selected: selectedindex == 2,
            onTap: () {
              onitemtapped(2);
              Navigator.pop(context);
            },
          ),
        ],
      )),
    );
  }
}
