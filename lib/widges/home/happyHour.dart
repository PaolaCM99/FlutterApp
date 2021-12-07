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
              height: 350,
              color: Colors.grey[850],
              width: 500,
              child: Container(
                width: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "DE LUNES A VIERNES DE 4PM A 7PM DISFRUTA DE NUESTRO HAPPY HOUR.",
                      style: GoogleFonts.bebasNeue(
                          textStyle: TextStyle(
                        color: Color(0xFFE7B31E),
                        fontSize: 28.0,
                        height: 1.8,
                      )),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Los mejores cócteles y mocktails cero alcohol y con full actitud",
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        height: 1.8,
                      )),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15.0, horizontal: 10),
                        child: Text('VER MENU DEL HAPPY HOUR',
                            style: TextStyle(
                                color: Colors.amber,
                                fontWeight: FontWeight.bold)),
                      ),
                      onPressed: () {
                        // Respond to button press
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.transparent),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.amber)))),
                    ),
                  ],
                ),
              )),
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
