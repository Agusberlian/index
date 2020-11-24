import 'package:flutter/material.dart';
import 'dart:math';

class hasilluas extends StatelessWidget {
  hasilluas({@required this.luas_jari});

  final double luas_jari;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double luas = luas_jari/v;
    double hasil = sqrt(luas);
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
                "Rumus: r = akar L / 3.14",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "r = akar ${luas_jari} / 3.14",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "r = akar ${luas}",
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