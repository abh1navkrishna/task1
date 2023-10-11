import 'package:flutter/material.dart';

class Chessboard extends StatefulWidget {
  const Chessboard({super.key});

  @override
  State<Chessboard> createState() => _ChessboardState();
}

class _ChessboardState extends State<Chessboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.brown,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,)

            ],

          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,)
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),

            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,)
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),

            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,)
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),
              Container(width: 40,height: 40,color: Colors.black,),
              Container(width: 40,height: 40,color: Colors.white,),

            ],
          ),





        ],
      ),



    );
  }
}
