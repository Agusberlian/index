import 'package:flutter/material.dart';
import 'diameter.dart';

class diameter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Diameter extends StatefulWidget {
  @override
  _diameterState createState() => _diameterState();
}

class _diameterState extends State<Diameter> {

  int dim = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menghitung Jari-Jari dgn Diameter'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 70, left: 10, right: 10),
        child: Center(
          child: Column(
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: <Widget> [
                    Text ('MASUKKAN DIAMETER LINGKARAN',
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
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      onChanged: (txt) {
                        setState(() {
                          dim = int.parse(txt);
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
                          hintText: 'Diameter'),
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
                        context, MaterialPageRoute(builder: (context) => hasildiameter(diameter_jari: dim)));
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

