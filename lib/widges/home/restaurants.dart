import 'package:firstproyectflutter/screens/Melona.dart';
import 'package:firstproyectflutter/screens/veinte.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Restaurans extends StatelessWidget {
  const Restaurans({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              '../assets/images/ImagenSon.png'), // <-- BACKGROUND IMAGE
          fit: BoxFit.cover,
        ),
      ),
      height: 380,
      child: new Column(
        children: [
          new Container(
            padding: const EdgeInsets.all(6.0),
            child: new Text(
              "¡BIENVENIDOS A NUESTROS RESTAURANTES!",
              style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                color: Color(0xFFE7B31E),
                fontSize: 45.0,
                height: 1.8,
              )),
              textAlign: TextAlign.center,
            ),
          ),
          new Container(
            child: new Text(
              "ACOMPAÑA LA MEJOR COMIDA CON UNA EXCELENTE SELECCION MUSICAL",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  height: 1.4,
                  fontWeight: FontWeight.w900),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(child: Container()),
          new Container(
            color: Colors.black54,
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                new Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    new Container(
                      height: 65,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          '../assets/images/Logo-SonMelona.png',
                        )),
                      ),
                    ),
                    new Container(
                        height: 30,
                        width: 200,
                        child: ElevatedButton(
                          child: Text('VER MENÚ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Melona()),
                            );
                          },
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              ))),
                        )),
                  ],
                )),
                new Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    new Container(
                      height: 65,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          '../assets/images/logo.png',
                        )),
                      ),
                    ),
                    new Container(
                        height: 30,
                        width: 200,
                        child: ElevatedButton(
                          child: Text('VER MENÚ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Veinte()),
                            );
                          },
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              ))),
                        )),
                  ],
                ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
