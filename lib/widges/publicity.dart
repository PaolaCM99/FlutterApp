import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Publicity extends StatelessWidget {
  const Publicity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey,
        height: 130,
        child: Center(
            child: Text("PUBLICIDAD",
                style: GoogleFonts.bebasNeue(
                    textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.normal)))));
  }
}
