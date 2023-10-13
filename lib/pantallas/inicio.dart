import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [

              Container(
                width: MediaQuery.of(context).size.width * 0.9,

                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.cyan,
                    prefixIcon: const Icon(Icons.search),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                ),
              )

            ],)
        ],
      )

    );


  }
}
