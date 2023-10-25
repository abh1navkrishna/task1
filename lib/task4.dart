import 'package:flutter/material.dart';

class Task4 extends StatefulWidget {
  const Task4({super.key});

  @override
  State<Task4> createState() => _Task4State();
}

class _Task4State extends State<Task4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 20),
                  child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.yellow[100]),
                      child: ClipOval(
                        child: Image.network(
                          'https://th.bing.com/th/id/OIP.TN0omLFS-3BAEQsdS9SWnQHaHC?pid=ImgDet&rs=1',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 10),
                  child: Text(
                    'Hi, Kira',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 200),
                  child: Icon(Icons.notifications_rounded),
                )
              ],
            ),
          ),
          //-------------------------------------------------Hi kira  finish  -----------------------------------------------------------------------

          Column(
            children: [
              Container(
                width: 400,
                height: 40,
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    'Tasks for today:',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellowAccent[700],
                ),
                Text(
                  ' 5 available',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),

          //---------------------------------------------------------- 5 star finish-----------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Search',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(Icons.search),
                  )
                ],
              ),
            ),
          ),
          //------------------------------------------ search finish-------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              width: 350,
              height: 30,
              color: Colors.yellow[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Last connection',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 25)),
                  Text(
                    'See all',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
          ),
          //---------------------------------------------------------last connection finish --------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              width: 400,
              height: 80,
              color: Colors.yellow[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: ClipOval(
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.om6s-63_EVDTXaKyQwTZuQAAAA?pid=ImgDet&w=345&h=345&rs=1',
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Image.network(
                      'https://i.pinimg.com/originals/07/6d/98/076d98265d5d25371521c16e92577b00.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipOval(
                    child: Image.network(
                      'https://1.bp.blogspot.com/-eskv5lneRBY/X3eENgiH-II/AAAAAAABg-o/IABn95XTec8peWFGIrpmQNNHpVMhKJ6vACLcBGAsYHQ/s763/20-Jourdan%2BDunn%2Bpictures%2Band%2Bphotos-Top%2B20%2BMost%2BBeautiful%2BBlack%2BWomen%2Bin%2BThe%2BWorld%2Bof%2B2020.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipOval(
                    child: Image.network(
                      'https://assets.rebelmouse.io/eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpbWFnZSI6Imh0dHBzOi8vd3d3LmJyaXQuY28vbWVkaWEtbGlicmFyeS9leUpoYkdjaU9pSklVekkxTmlJc0luUjVjQ0k2SWtwWFZDSjkuZXlKcGJXRm5aU0k2SW1oMGRIQnpPaTh2WVhOelpYUnpMbkppYkM1dGN5OHlNVFl4TXpJM055OXZjbWxuYVc0dWFuQm5JaXdpWlhod2FYSmxjMTloZENJNk1UWTJOREEyTURFeU5IMC5xTDVzUUVmREF6TVVZZDlnX2o0Y29pNkNnQldyblJTTkRqTS1PdUVWVm9jL2ltYWdlLmpwZz93aWR0aD05ODAiLCJleHBpcmVzX2F0IjoxNjIxMDk3NDgwfQ.BWOOhT7earG8klnQ3klFcyrEC4fNPm33PCyKC4JfmIc/img.jpg?width=2000&height=2000',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey[300]),
                      child: Center(
                          child: Text('+5', style: TextStyle(fontSize: 25))),
                    ),
                  )
                ],
              ),
            ),
          ),
          //--------------------------------------------------------------------story finish -------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              width: 400,
              height: 363,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                  color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text('Active projects',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w700)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(
                            'See all',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 340,
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 1)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Text('Number 10'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                right: 20,
                              ),
                              child: Text('4h'),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Blog and social posts',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 10),
                          child: Row(
                            children: [
                              Icon(Icons.attribution_rounded),
                              Text(
                                '  Deasline is today',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w900),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          width: 340,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(10)),
                            color: Colors.white,
                            border: Border.all(color: Colors.grey, width: 1),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 20),
                                    child: Text('Grad Aroma'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: 20,
                                    ),
                                    child: Text('7d'),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      'New capmain review',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      //------------------------------------------------------------project finish --------------------------------------------------
                      Container(
                        width: 400,
                        height: 67,
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Icon(Icons.home, size: 30),
                            ),
                            Icon(
                              Icons.drive_file_move_rtl_rounded,
                              size: 30,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.paste,
                              size: 30,
                              color: Colors.grey,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Icon(
                                Icons.calendar_today_outlined,
                                size: 30,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
