import 'package:flutter/material.dart';
import '../widges/header.dart';

class Melona extends StatefulWidget {
  Melona({
    Key? key,
  }) : super(key: key);

  @override
  _MelonaState createState() => _MelonaState();
}

class _MelonaState extends State<Melona> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Color(0xFF232323),
          elevation: 0.0,
        ),
        body: ListView(
          children: [
            Header(),
            Container(color: Colors.amber),
          ],
        ));
  }
}
