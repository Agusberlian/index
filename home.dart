import 'package:flutter/material.dart';
import 'J.Diameter.dart';
import 'J.Keliling.dart';
import 'J.Luas.dart';
import 'LuasLingkaran.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text('Menu Menghitung Lingkaran'),
          centerTitle: true,
          leading: Icon(Icons.menu),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 80),
          child: Center(
            child: Column(
              children: <Widget> [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Diameter()));
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
                        'Jari - Jari Lingkaran Diketahui Diameternya',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Keliling()));
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
                        'Jari - Jari Lingkaran Diketahui Kelilingnya',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Luas()));
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
                        'Jari - Jari Lingkaran Diketahui Luasnya',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Luaslingkaran()));
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
                        'Luas',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 120),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
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
                        'Kembali',
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
        ),
      ),
    );
  }
}
