import 'package:flutter/material.dart';

class Variable extends StatefulWidget {
  const Variable({super.key});

  @override
  State<Variable> createState() => _VariableState();
}

class _VariableState extends State<Variable> {
  var first = TextEditingController();
  var second = TextEditingController();
  add(a,b){
    var c=int.parse(a);
    var d=int.parse(b);
    print(c+d);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Container(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    controller: first,
                  ),
                  color: Colors.grey[200],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Container(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    controller: second,
                  ),
                  color: Colors.grey[200],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {
                  print(first.text);
                  print(second.text);
                  add(first.text,second.text);

                },
                child: Text('Submit')),
          )
        ],
      ),
    );
  }
}
