import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Inicio extends StatelessWidget {
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff6f6f6),

      body: Column(
        children: [

          Container( margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child:

          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Container(
                width: MediaQuery.of(context).size.width * 0.7,

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
            Column (children:[

              Material(
                elevation:10, borderRadius: BorderRadius.all(Radius.circular(20)),

                child: Container(
                  padding: EdgeInsets.only(right: 20),
                  alignment: Alignment.centerRight,
                  height: 100, width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),

                  child: (Text("DESAYUNOS",
                      style: GoogleFonts.redHatMono(
                          textStyle: TextStyle(color: Color(0xff1B2551)),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                  )),
                ),
              ),

            ]),
          ),


          //Buscador:
          Padding(
            padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
            child:SingleChildScrollView(
              child:
              Column(
                mainAxisAlignment:MainAxisAlignment.start,
                crossAxisAlignment:CrossAxisAlignment.start,
                mainAxisSize:MainAxisSize.max,
                children: [
                  Padding(
                    padding:EdgeInsets.all(16),
                    child:TextField(
                      controller:TextEditingController(),
                      obscureText:false,
                      textAlign:TextAlign.start,
                      maxLines:1,
                      style:TextStyle(
                        fontWeight:FontWeight.w400,
                        fontStyle:FontStyle.normal,
                        fontSize:14,
                        color:Color(0xff000000),
                      ),
                      decoration:InputDecoration(
                        disabledBorder:OutlineInputBorder(
                          borderRadius:BorderRadius.circular(4.0),
                          borderSide:BorderSide(
                              color:Color(0x00000000),
                              width:1
                          ),
                        ),
                        focusedBorder:OutlineInputBorder(
                          borderRadius:BorderRadius.circular(4.0),
                          borderSide:BorderSide(
                              color:Color(0x00000000),
                              width:1
                          ),
                        ),
                        enabledBorder:OutlineInputBorder(
                          borderRadius:BorderRadius.circular(4.0),
                          borderSide:BorderSide(
                              color:Color(0x00000000),
                              width:1
                          ),
                        ),
                        hintText:"Buscar receta..",
                        hintStyle:TextStyle(
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          fontSize:14,
                          color:Color(0xff000000),
                        ),
                        filled:true,
                        fillColor:Color(0xffebebec),
                        isDense:false,
                        contentPadding:EdgeInsets.all(8),
                        prefixIcon:Icon(Icons.search,color:Color(0xff585858),size:24),
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),


        ],)
    );


  }
}
