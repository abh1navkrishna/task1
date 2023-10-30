import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Date extends StatefulWidget {
  const Date({super.key});

  @override
  State<Date> createState() => _DateState();
}

class _DateState extends State<Date> {
  DateTime?selectDate;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () async{
                  var d= await showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime(1999,12,20), lastDate: DateTime(2030,12,20));
                  if(d !=null){
                    print(d);
                    print(DateFormat('dd-MM-yyyy').format(d!));

                  }
                }, child: Text('Date')),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(selectDate != null
                ? DateFormat.yMd().format(selectDate!)
                :'No date selected')
              ],
            )
          ],
        ),
      ),
    );
  }
}
