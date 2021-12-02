import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          color: Colors.blueGrey,
          height: 355,
          child: new Column(
            children: [
              new Container(
                padding: const EdgeInsets.all(10.0),
                child: new Text(
                  "¡BIENVENIDOS A NUESTROS RESTAURANTES!",
                  style: TextStyle(
                      color: Color(0xFFE7B31E),
                      fontSize: 25.0,
                      height: 1.8,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
              new Container(
                child: new Text(
                  "ACOMPAÑA LA MEJOR COMIDA CON UNA EXCELENTE SELECCION MUSICAL",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10.0,
                      height: 1.4,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
                margin: EdgeInsets.only(bottom: 100.0),
              ),
              new Container(
                color: Colors.black54,
                width: 600,
                height: 130,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    new Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        height: 100,
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            new Container(
                              height: 50,
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
                                  child: Text('VER MENU',
                                      style: TextStyle(color: Colors.black)),
                                  onPressed: () {
                                    // Respond to button press
                                  },
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.amber),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ))),
                                )),
                          ],
                        )),
                    new Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            new Container(
                              height: 40,
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
                                  child: Text('VER MENU',
                                      style: TextStyle(color: Colors.black)),
                                  onPressed: () {
                                    // Respond to button press
                                  },
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.amber),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ))),
                                )),
                          ],
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.red,
          height: 250,
        )
      ],
    ));
  }
}
