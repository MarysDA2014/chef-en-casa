import 'package:chef_en_casa/widgets/menu.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SafeArea(
        child: Column(
          children: [
            // va el row del buscador
            Row(children: [

            ],)


            // widget de carusel
            // container con columna
          ],
        ),
      ),
    );
  }
}
