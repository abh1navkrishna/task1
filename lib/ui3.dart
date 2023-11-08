import 'package:flutter/material.dart';

class Wui3 extends StatefulWidget {
  const Wui3({super.key});

  @override
  State<Wui3> createState() => _Wui3State();
}

class _Wui3State extends State<Wui3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(automaticallyImplyLeading: false,
        backgroundColor: Colors.lightBlue,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child:
              Icon(Icons.arrow_back_rounded, size: 25, color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 260),
              child: Icon(Icons.search, color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Icon(Icons.shopping_cart_outlined, color: Colors.white),
            )
          ],
        ),
      ),


      //===================================================================appbar======================================================

      body: ListView(
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  width: 400,
                  height: 250,
                  color: Colors.lightBlue,
                  child: ListView(children: [
                    Text('     Aristocratic Hand Bag',
                        style: TextStyle(fontSize: 15, color: Colors.white)),
                    Text(
                      '   Office Code',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Text(
                        '    Price',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Text(
                        '   \$299',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    )
                  ]),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 180, top: 100),
                    child: Image.asset(
                      'assent/ui3b.png',
                      height: 200,
                      width: 200,
                    ))
              ],
            ),
          ),
          Container(
            width: 400,
            height: 393,
            color: Colors.white,
            child: ListView(children: [
              Text('     Color                                      Size',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.yellow),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 105),
                    child: Text(
                      '12 cm',
                      style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since. When an unknown printer took a galley',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Icon(Icons.remove),
                    ),
                    Text(
                      '  01  ',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Container(
                      width: 40,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Icon(Icons.add),
                    ),
                  ],
                ),
              ),

              //============================================================================================================================


              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  children: [
                    Container(
                      width: 55,
                      height: 45,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Icon(Icons.shopping_cart_outlined,
                          color: Colors.lightBlue),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.lightBlue),
                        child: Center(
                            child: Text('BUY NOW',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Colors.white))),
                      ),
                    )
                  ],
                ),
              ),
            ]),
          )
        ],
      ),);
  }
}
