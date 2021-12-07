import 'package:flutter/material.dart';

class menuVeinte extends StatelessWidget {
  const menuVeinte({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: [
      SliverGrid.count(
        crossAxisCount: 3,
        children: <Widget>[
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
        ],
      )
    ]);
  }
}
