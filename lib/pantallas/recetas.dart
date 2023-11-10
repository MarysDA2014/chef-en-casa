import 'package:flutter/material.dart';


class Recetas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B2551),

      //Aqui va el appbar

      body:
      ListView(
        scrollDirection: Axis.vertical,
        padding:EdgeInsets.all(8),
        shrinkWrap:true,
        physics:ClampingScrollPhysics(),
        children:[

          InkWell(
            onTap: () =>{},
            child:
          Card(
            margin:EdgeInsets.all(5),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(13.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.min,

              children:[

                ClipRRect(
                  borderRadius:BorderRadius.only(topLeft: Radius.circular(12.0), bottomLeft: Radius.circular(12.0)),
                  child:
                  Image(
                    image: AssetImage("assets/imagenes/sanduche.jpeg"),
                    height:130,
                    width:100,
                    fit:BoxFit.cover,
                  ),
                ),

                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [

                        Text(
                          "Tortitas de Avena y Plátano",
                          textAlign: TextAlign.start,
                          maxLines:2,
                          overflow:TextOverflow.clip,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "In Signature Wraps",
                            textAlign: TextAlign.start,
                            maxLines:1,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w400,
                              fontStyle:FontStyle.normal,
                              fontSize:12,
                              color:Color(0xff7a7a7a),
                            ),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "\$26",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:18,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child:Text(
                            "Signature wraps packe with double protein.",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w400,
                              fontStyle:FontStyle.normal,
                              fontSize:11,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                Padding(
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),
          ),

        ],),

    )
    ;}
}