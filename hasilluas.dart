import 'package:flutter/material.dart';
import 'dart:math';

class luaslingkaran extends StatelessWidget {
  luaslingkaran({@required this.jari_jari});

  final int jari_jari;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double hasil = v*jari_jari*jari_jari;
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
                "Rumus: L = 3.14 x r2",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "L = 3.14 x ${jari_jari} x ${jari_jari}",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "  HASIL =  ${hasil}",
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