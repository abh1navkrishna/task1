import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: 400, height: 61, color: Colors.pink),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container( child: Container(
                  width: 350,
                  height: 641,
                  color: Colors.grey[400],
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                        ],
                      ),


                    ],
                  ),

                ),),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: 400,
              height: 60,
              color: Colors.pink,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(child: Icon(Icons.home_outlined,color: Colors.white),),
                  ),
                  Container(child: Icon(Icons.person_outline_rounded,color: Colors.white,),),
                  Container(child: Icon(Icons.card_giftcard,color: Colors.white,),),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(child: Icon(Icons.shopping_cart_outlined,color: Colors.white,),),
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
