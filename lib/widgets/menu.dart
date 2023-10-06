import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Color(0xFF1B2551),
          leading: IconButton(
            onPressed: () {},
            icon: IconButton(
              icon: const Icon(Icons.menu, color: Colors.white),
              onPressed: () {},
            ),
          ),

          title: Image.asset('assets/imagenes/logorojo.png'),
          centerTitle: true,

          actions: [IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle, color: Colors.white))],

        ),

      body: Column( children:[



      ])

      ,

    );
  }
}
