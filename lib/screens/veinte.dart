import 'package:flutter/material.dart';
import '../widges/header.dart';
import '../widges/veinte.dart/menu.dart';

class Veinte extends StatefulWidget {
  Veinte({
    Key? key,
  }) : super(key: key);

  @override
  _VeinteState createState() => _VeinteState();
}

class _VeinteState extends State<Veinte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Color(0xFF232323),
          elevation: 0.0,
        ),
        body: ListView(children: [
          Header(),
          Container(
              child: Container(
            height: 300,
            width: 400,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Container(
                  width: 50,
                  height: 100,
                  color: Colors.yellowAccent,
                ),
                Container(
                  width: 50,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: 50,
                  height: 100,
                  color: Colors.red[100],
                ),
                Container(
                  width: 50,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
          )),
        ]));
  }
}
