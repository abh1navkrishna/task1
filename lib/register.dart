import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:task1/loginpage.dart';
import 'package:task1/ui3.dart';

class Reg extends StatefulWidget {
  const Reg({super.key});

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  final formkey = GlobalKey<FormState>();

  var user = TextEditingController();
  var pass = TextEditingController();

  Future<void> reg() async {
    final spr = await SharedPreferences.getInstance();
    spr.setString('Username', user.text);
    spr.setString('Password', pass.text);
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Login();
    },));

    var username = spr.getString('Username');
    print(username);
    var password = spr.getString('Password');
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

                  if (formkey.currentState!.validate()) {
                    showDialog(
                      context: context,
                      builder: (builder) {
                        return AlertDialog(
                          title: Text('Alert'),
                          content: Text('Save Uesrname and Password'),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('OK'),
                            ),
                          ],
                        );
                      },
                    );
                  }
                  ;
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
