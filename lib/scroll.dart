import 'package:flutter/material.dart';

class Scrollview extends StatefulWidget {
  const Scrollview({super.key});

  @override
  State<Scrollview> createState() => _ScrollviewState();
}

class _ScrollviewState extends State<Scrollview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Expanded(
          child: Container(
            width: 400,
            height: 70,
            color: Colors.blue,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
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
                      'https://i.pinimg.com/originals/07/6d/98/076d98265d5d25371521c16e92577b00.jpg',
                      width: 60,
                      height: 60,
                        fit: BoxFit.cover,
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
                      'https://i.pinimg.com/originals/07/6d/98/076d98265d5d25371521c16e92577b00.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
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
                      'https://i.pinimg.com/originals/07/6d/98/076d98265d5d25371521c16e92577b00.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
