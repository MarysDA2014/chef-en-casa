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
      body: SingleChildScrollView (
        child: Container(
          width: 500,
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/imagenes/encabezadoamarillo.png'), // Cambia la ruta por la de tu imagen
              fit: BoxFit.fill, // Opciones: BoxFit.cover, BoxFit.fill, etc
            ),
          ),
          child: Column(
            children: <Widget>[
              const SizedBox(height: 320,),
              Container(
                width: 325,
                height: 470,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(

                  children: [
                    const SizedBox(height: 30,),
                    const Text("Iniciar sesión",
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight:FontWeight.bold
                      ),),
                    const SizedBox(height: 10,),
                    const SizedBox(height: 30,),
                    Container(
                      width: 260,
                      height: 60,
                      child: const TextField(
                        decoration: InputDecoration(
                            labelText: "Correo Electrónico",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            )
                        ),
                      ),
                    ),
                    const SizedBox(height: 12,),
                    Container(
                      width: 260,
                      height: 60,
                      child: const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: "Contraseña",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            )
                        ),
                      ),
                    ),

                    Padding(
                      padding:const EdgeInsets.fromLTRB(100, 5, 0, 50),
                            child:const Text("Olvidaste tu contraseña?",
                              style: TextStyle(
                                  color: Colors.grey,
                                      fontSize: 13,
                              ),
                            ),
                          ),
                    GestureDetector (
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.red,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text('Entrar',
                            style: TextStyle(color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 17 ,),
                    const Text("Or Login using Social Media Account",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}


