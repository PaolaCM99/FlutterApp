import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HappyHour extends StatelessWidget {
  const HappyHour({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        height: 650,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            height: 230,
            color: Colors.blueGrey[900],
            child: Text(
              "DE LUNES A VIERNES DE 4PM A 7PM DISFRUTA DE NUESTRO HAPPY HOUR.",
              style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                color: Color(0xFFE7B31E),
                fontSize: 25.0,
                height: 1.8,
              )),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: Colors.grey[900],
            height: 180,
            width: 500,
            padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 5),
            child: Text("Programate",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                )),
          )
        ]));
  }
}