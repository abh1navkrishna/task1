import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  var user = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(child: IconButton(onPressed: (){}, icon: Icon(Icons.add)))
      // body: Center(child: ElevatedButton(onPressed: (){}, child: Text('Submit'))),
      // body: Center(child:FloatingActionButton(onPressed: (){},child: Icon(Icons.ice_skating),)),
      // body: Center(child: TextButton(onPressed: (){print('great');}, child: Text('submit'))),
      body: Center(
          child: Container(
        width: 300,
        height: 50,
        child: TextFormField(
          controller: user,
        ),


      )),

    );
  }
}
