import 'package:chef_en_casa/widgets/tarjetacomida.dart';
import 'package:chef_en_casa/pantallas/recetas.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Recetas(),
    );
  }
}
