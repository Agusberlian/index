import 'package:flutter/material.dart';
import 'dart:math';

class hasildiameter extends StatelessWidget {
  hasildiameter({@required this.diameter_jari});

  final int diameter_jari;
  int a = 2;
  @override
  Widget build(BuildContext context) {
    double diameter = diameter_jari/a;
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
                "Rumus: r = d / 2",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  "r = ${diameter_jari} / 2",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  "  HASIL =  ${diameter}",
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
