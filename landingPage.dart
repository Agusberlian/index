import 'package:flutter/material.dart';
import 'home.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Center(
              child: Column(
                children: <Widget> [
                  Detail1(),
                  Detail2(),
                ],
              ),
            )
        )
    );
  }
}

class Detail1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
      height: MediaQuery.of(context).size.height / 2.4,
      decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage('assets/images/Math.jpg'),
            fit: BoxFit.fill,
          ),
      ),
    );
  }
}

class Detail2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Center(
        child: Column(
          children: <Widget> [
            Text(
              "APLIKASI MENGHITUNG LINGKARAN",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF53714B),
                  fontSize: 16),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                "Aplikasi ini dibuild sedemikian rupa untuk mempermudah user melakukan perhitungan jari - jari, Luas lingkaran",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF53714B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => home()));
                  },
               shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0),
                ),
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(80.0),
                    ),
                  ),
                  constraints: const BoxConstraints(
                    minWidth: 150.0,
                    minHeight: 50.0,
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
