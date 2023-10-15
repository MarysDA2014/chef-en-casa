import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
        child: Column (
          children: [
            Container(
              width: 400,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/imagenes/encabezadoamarillo.png'), // Cambia la ruta por la de tu imagen
                  fit: BoxFit.cover, // Opciones: BoxFit.cover, BoxFit.fill, etc.
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
