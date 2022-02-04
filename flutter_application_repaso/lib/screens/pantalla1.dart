import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 130,
      child: Align(
        alignment: Alignment.bottomRight,
        child: new Image(
          width: 200.0,
          height: 150,
          image: new AssetImage('images/scale.png'),
        ),
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20))
          ),
    );
  }
}
