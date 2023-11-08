import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:task1/task3.dart';

class Validn extends StatefulWidget {
  const Validn({super.key});

  @override
  State<Validn> createState() => _ValidnState();
}

class _ValidnState extends State<Validn> {
  final formkey = GlobalKey<FormState>();

  var user = TextEditingController();
  var pass = TextEditingController();

  Future<void>reg()async{
    final spr =await SharedPreferences.getInstance();
    spr.setString('Username', user.text);
    spr.setString('Password', pass.text);

    var username=spr.getString('name');
    print(username);
    var password=spr.getString('pass');
    print(password);


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formkey,
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              TextFormField(
                controller: user,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Login failed';
                  }
                },
              ),
              TextFormField(
                controller: pass,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Login failed';
                  }
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    reg();

                    // if (formkey.currentState!.validate()){
                    //   showDialog(context: context, builder: (builder){
                    //     return AlertDialog(title: Text('Alert'),
                    //     content: Text('Save password and email'),
                    //     actions: [TextButton(onPressed: (){
                    //       Navigator.pop(context);
                    //     }, child: Text('OK'),),],);
                    //   },);
                    //
                    // };

                  },
                  child: const Text('submit'),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
