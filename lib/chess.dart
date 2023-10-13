import 'package:flutter/material.dart';

class Chessboard extends StatefulWidget {
  const Chessboard({super.key});

  @override
  State<Chessboard> createState() => _ChessboardState();
}

class _ChessboardState extends State<Chessboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white10,
        appBar: AppBar(
            backgroundColor: Colors.amber[900],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

            title: Center(child: Text('CHESS BOARD',style: TextStyle(fontWeight: FontWeight.w900),))),
      body: Center(
        child: Container(width: 350,height: 350,color: Colors.brown[900],
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],)

              ],

            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],)
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],)
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],)
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),
                Container(width: 40,height: 40,color: Colors.amber[900],),
                Container(width: 40,height: 40,color: Colors.yellow,),

              ],
            ),





          ],
        ),
            ),
      )



    );
  }
}
