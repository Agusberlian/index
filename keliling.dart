import 'package:flutter/material.dart';
import 'dart:math';

class hasilkeliling extends StatelessWidget {
  hasilkeliling({@required this.keliling_jari});

  final int keliling_jari;
  int a = 2;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double keliling = keliling_jari/a*v;
    return Scaffold(
      appBar: AppBar(
        title: Text('HASIL'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 150),
        child: Center(
          child: Column(
            children: [
              Text(
                "Rumus: r = K / 2 x 3.14",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "r = ${keliling_jari} / 2 x 3.14",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "  HASIL =  ${keliling}",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}