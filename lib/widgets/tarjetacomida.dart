import 'package:flutter/material.dart';

class Tarjetacomida extends StatelessWidget {
  final String puntaje;
  const Tarjetacomida ({Key? key,required this.puntaje}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:270),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        image: DecorationImage(
            image:AssetImage("assets/imagenes/sanduche.jpeg"),
            fit: BoxFit.cover
        ),
      ),
      width: 300,
      height: 350,

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Text("Delicioso sanduche", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),
              Row( children: [
                Icon(Icons.star,color: Colors.yellow,),
                Text(puntaje as String,style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20))
              ],)
            ],),
          CircleAvatar(
            child: Icon(Icons.favorite, color: Colors.redAccent,),
            backgroundColor: Colors.white,
            radius: 16,
          );
        Text("Fácil", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),)
        ],
      ),

    );
  }
}
