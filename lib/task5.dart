import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        //------------------------------search bar----------------------------------------------------------------

        child: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey[200]),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey[400],
                          ),
                        ),
                        hintText: 'Search for task',
                        hintStyle: TextStyle(color: Colors.grey[400])),
                  ),
                ),
              ),
              //    ------------------------searchbar-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Task',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 155),
                      child: Icon(
                        Icons.date_range,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        ' August 2021',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
              ),

              // //------------------------------------dates----------------------------------------------------------------------------
              //
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 15),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('MO',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('12',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('TU',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('13',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.deepPurple[600]),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('WE',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('14',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('TH',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('15',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('FR',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('16',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('SA',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('17',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                    Container(
                      width: 50,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text('SU',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                          ),
                          Text('18',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16)),
                        ],
                      )),
                    ),
                  ],
                ),
              ),

              // //--------------------------------------------------today------------------------------------------------------------------
              //
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text(
                      '     Today',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                    ),
                    Text(
                      '                                                  09 h 45 min',
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 15),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  width: 350,
                  height: 2,
                  color: Colors.grey[400],
                ),
              ),

              // //------------------------------------------------------------------------------------------------------------------------
              Container(
                height: 150,
                color: Colors.red,
                width: double.infinity,
                child: Row(children: [
                  Container(
                    height: 150,
                    width: 100,
                    color: Colors.grey,
                  ),
                  Expanded(
                      child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.green,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.pink,
                      )
                    ],
                  ))
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
