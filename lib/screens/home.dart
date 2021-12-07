import 'package:flutter/material.dart';
import 'package:firstproyectflutter/widges/publicity.dart';
import '../widges/home/restaurants.dart';
import '../widges/home/happyHour.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: ListView(
          children: [
            //Restaurantes
            Restaurans(),
            //Publicidad
            Publicity(),
            //Happy hour
            HappyHour(),
            //Categorias del menu
            Categories()
          ],
        ));
  }
}

class Categories extends StatelessWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //Clasificacion menu
        color: Color(0xFF80191A),
        height: 130,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            category(text: "POSTRES"),
            category(text: "BEBIDAS"),
            category(text: "VINOS"),
            category(text: "LICORES"),
          ],
        ));
  }
}

class category extends StatelessWidget {
  final String text;
  const category({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 110,
      width: 105,
      decoration: BoxDecoration(
          color: Colors.black,
          border: Border.all(color: Colors.amber, width: 3.0),
          borderRadius: BorderRadius.all(Radius.circular(10.0))),
      child: Text(
        this.text,
        style: TextStyle(color: Colors.white),
        textAlign: TextAlign.center,
      ),
    );
  }
}
