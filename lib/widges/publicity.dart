import 'package:flutter/material.dart';

class Publicity extends StatelessWidget {
  const Publicity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[700],
        height: 130,
        child: Center(
            child: Text("PUBLICIDAD",
                style: TextStyle(color: Colors.white, fontSize: 25.0))));
  }
}
