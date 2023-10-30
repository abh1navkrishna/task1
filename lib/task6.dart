import 'package:flutter/material.dart';
import 'package:task1/u12.dart';
import 'package:task1/ui2.dart';
import 'package:task1/ui3.dart';
import 'package:task1/ui4.dart';
import 'package:task1/ui8.dart';

class Womansbag extends StatefulWidget {
  const Womansbag({super.key});

  @override
  State<Womansbag> createState() => _WomansbagState();
}

class _WomansbagState extends State<Womansbag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Icon(Icons.arrow_back_rounded, size: 25),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 260),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(Icons.shopping_cart_outlined),
              )
            ],
          ),
        ),

        //================================================================appbar===========================================

        body: ListView(
          children: [
            Container(
              width: 400,
              height: 50,
              color: Colors.grey[200],
              child: Text(
                '   Women',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
            ),

            //=========================================================women=========================================================

            Container(color: Colors.grey[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        '      Hand bag',
                        style:
                            TextStyle(fontWeight: FontWeight.w900, fontSize: 15),
                      ),
                      Container(
                        width: 40,
                        height: 2,
                        color: Colors.black,
                      )
                    ],
                  ),
                  Text(
                    'Jewellery',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    'Footwear',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    'Dresses     ',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),

            //==============================================================handbag================================================

            Container(
              width: 400,
              height: 180,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Scndui();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/WhatsApp Image 2023-10-25 at 11.44.20_7f9d6e44.jpg',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Wui2();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui2pink.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(color: Colors.grey[200],
              child: Column(
                children: [
                  Text(
                    '    Office Code                    Belt Bag                       ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '    \$288                       \$201                                         ',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 23),
                  )
                ],
              ),
            ),

              //==================================================================++++===============================================
            Container(
              width: 400,
              height: 180,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Wui4();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui4daekyellow.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Wui3();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui3blue.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(color: Colors.grey[200],
              child: Column(
                children: [
                  Text(
                    '    Office Code                    Belt Bag                       ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '    \$137                       \$299                                         ',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 23),
                  )
                ],
              ),
            ),

            //==============================================================================+++=========================================

            Container(
              width: 400,
              height: 180,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Scndui();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui5darkgray.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Wui3();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui6brawn.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(color: Colors.grey[200],
              child: Column(
                children: [
                  Text(
                    '    Office Code                    Belt Bag                       ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '    \$314                       \$301                                         ',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 23),
                  )
                ],
              ),
            ),

            //========================================++}+++===================================================================

            Container(
              width: 400,
              height: 180,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Scndui();
                          },
                        ));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui7brawn.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){return Wui8();},));
                    },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assent/ui8newpink.png',
                          width: 170,
                          height: 170,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(color: Colors.grey[200],
              child: Column(
                children: [
                  Text(
                    '    Office Code                    Belt Bag                       ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '    \$244                       \$256                                         ',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 23),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
