import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  const Images({super.key});

  @override
  State<Images> createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            child: Image.network(
                'https://th.bing.com/th/id/OIP.0V606sM6o3HHloKw7Zkj8AHaE8?pid=ImgDet&rs=1'),
          ),
          Container(
            width: 300,
            height: 300,
            child: Image.asset('assent/wp5485330.png'),
          )
        ],
      ),
    );
  }
}
