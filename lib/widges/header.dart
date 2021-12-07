import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: Color(0xFF232323),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            imageHeader(image: '../assets/images/Logo-SonMelona.png'),
            imageHeader(image: '../assets/images/logo.png'),
          ],
        ));
  }
}

class imageHeader extends StatelessWidget {
  final String image;
  const imageHeader({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 65,
      width: 200,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
          this.image,
        )),
      ),
    );
  }
}
