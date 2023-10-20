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

          Container( margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child:

          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Container(
                width: MediaQuery.of(context).size.width * 0.8,

                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: const Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1,color: Color(0xff1B2551)),
                      borderRadius: BorderRadius.circular(30)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Color(0xff1B2551)),
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      )),
                  backgroundColor:  MaterialStateProperty.all(Color(0xffEB920D))
                ),
                child: Icon( Icons.filter_list,size: 40, color: Colors.white,)
              ),

            ],),
          ),

          Container(child:

            Column( children:[

              Material()

            ]),
          )

        ],)

    );


  }
}
