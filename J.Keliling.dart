import 'package:flutter/material.dart';
import 'keliling.dart';

class keliling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Keliling extends StatefulWidget {
  @override
  _KelilingState createState() => _KelilingState();
}

class _KelilingState extends State<Keliling> {

  int kel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menghitung Jari-Jari dgn Keliling'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: <Widget> [
                    Text('MASUKKAN KELILING LINGKARAN',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget> [
                    Expanded(
                      child: TextField(
                        onChanged: (txt) {
                          setState(() {
                            kel = int.parse(txt);
                          });
                      },
                        keyboardType: TextInputType.number,
                        maxLength: 3,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        decoration: InputDecoration(
                          suffix: Text('cm'),
                          filled: true,
                          hintText: 'Keliling'
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => hasilkeliling(keliling_jari: kel)));
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
                      'HITUNG',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
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
    );
  }
}

