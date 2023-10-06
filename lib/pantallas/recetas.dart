import 'package:flutter/material.dart';
import '../widgets/tarjetacomida.dart';

class Recetas extends StatefulWidget {
  const Recetas ({Key? key}) : super(key: key);

  @override
  _RecetasState createState() => _RecetasState();
}

class _RecetasState extends State<Recetas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: 300,
          height: 350,
          child: Tarjetacomida(puntaje: "3",),
        )
    );
  }
}
