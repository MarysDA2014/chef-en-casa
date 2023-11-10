import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Receta extends StatelessWidget {
  const Receta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B2551),

      body:SizedBox(
        height:MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width,

        child: Stack(
          alignment:Alignment.topLeft,
          children: [

            Stack(
              alignment:Alignment.topLeft,
              children:[

                Image(
                  image: AssetImage("assets/imagenes/sanduche.jpeg"),
                  height:MediaQuery.of(context).size.height * 0.4,
                  width:MediaQuery.of(context).size.width,
                  fit:BoxFit.cover,
                ),

                Padding(
                  padding:EdgeInsets.fromLTRB(16, 16, 16, 0),
                  child:Row( //Iconos parte superior
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.center,
                    mainAxisSize:MainAxisSize.max,
                    children:[

                      Container(
                        margin:EdgeInsets.all(0),
                        padding:EdgeInsets.all(0),
                        width:40,
                        height:40,
                        decoration: BoxDecoration(
                          color:Colors.white,
                          shape:BoxShape.circle,
                        ),
                        child:
                        const Icon(Icons.arrow_back,
                          color: Color(0xff1B2551),
                          size:24,),
                      ),

                      Container(
                        margin:EdgeInsets.all(0),
                        padding:EdgeInsets.all(0),
                        width:40,
                        height:40,
                        decoration: BoxDecoration(
                          color:Colors.white,
                          shape:BoxShape.circle,
                        ),
                        child:
                        const Icon(Icons.favorite_border,
                          color:Color(0xffC03220),
                          size:24,),
                      ),
                ],),
                ),
            ],
        ),

            Align(
              alignment:Alignment.bottomCenter,
              child:

              Container(
                alignment:Alignment.topCenter,
                margin:EdgeInsets.all(0),
                padding:EdgeInsets.all(0),
                width:MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height * 0.65,
                decoration: BoxDecoration(
                  color:Color(0xffF7E3C8),
                  shape:BoxShape.rectangle,
                  borderRadius:BorderRadius.circular(20),
                  border:Border.all(color:Color(0x4d9e9e9e),width:1),
                ),
                child:
                    
                SingleChildScrollView(child:
                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    mainAxisSize:MainAxisSize.max,
                    children:[

                        Padding(
                          padding:EdgeInsets.fromLTRB(20, 30, 20, 10),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            crossAxisAlignment:CrossAxisAlignment.center,
                            mainAxisSize:MainAxisSize.max,
                            children:[
                            
                              Text('Titulo receta',
                                style: GoogleFonts.poppins(textStyle: const TextStyle(
                                    color: Color(0xff1B2551),
                                    fontSize: 23, fontWeight: FontWeight.w700,
                                  ),),
                              ),

                              Row(children: [
                                  Text('0.0',
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Color(0xff1B2551),
                                      fontSize: 20, fontWeight: FontWeight.w700,
                                    )),
                                  ),
                                  Icon(Icons.star, color:Color(0xffEB920D),),
                                ],
                              )
                          ],),
                        ),
                        
                        Padding(
                          padding:EdgeInsets.fromLTRB(20, 0, 20, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                            Chip(
                              backgroundColor: Color(0xffC03220),
                              label: Text('Dificultad',
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                  color: Colors.white,
                                  fontSize: 13, fontWeight: FontWeight.w400,
                                )),
                              ),
                            ),
                              Container( margin: EdgeInsets.only(left: 10),
                                child: Chip(
                                  backgroundColor:Color(0xffEB920D),
                                  label: Text('Tiempo',
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Colors.white,
                                      fontSize: 13, fontWeight: FontWeight.w400,
                                    ),),
                                  ),
                                ),
                              ),
                          ],),
                        ),

                        Divider(
                          thickness: 1,
                          indent: 20,
                          endIndent: 20,
                          color: Color(0xffC03220),
                        ),

                        Padding(padding:EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Column(children: [

                            Text('Ingredientes:',
                              style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Color(0xffC03220),
                                fontSize: 17, fontWeight: FontWeight.w600,
                              ),),
                            ),

                            Padding( padding:EdgeInsets.fromLTRB(10, 10, 10, 0),
                              child: Column( children: [
                                Row( children: [

                                ],)
                              ],),
                            ),

                          ],)
                        ),

                      Divider(
                        thickness: 1,
                        indent: 20,
                        endIndent: 20,
                        color: Color(0xffC03220),
                      ),

                        Padding(
                          padding:EdgeInsets.all(16),
                          child:Text(
                            "The Double Cheese Burger features two 100% pure beef pattiess seasoned with just a pinch of salt and pepper. It's topped with tangy pickels, chopped onions, Ketchup, mustard and two slices of melty American Cheese.",
                            textAlign: TextAlign.start,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w400,
                              fontStyle:FontStyle.normal,
                              fontSize:14,
                              color:Color(0xff7e7e7e),
                            ),
                          ),
                        ),

                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child:Row(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.center,
                            mainAxisSize:MainAxisSize.max,
                            children:[

                              Checkbox(
                                onChanged:(value) {},
                                activeColor:Color(0xff2196f3),
                                autofocus:false,
                                checkColor:Color(0xffffffff),
                                splashRadius:20,
                                value:false,
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "Extra Patty",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:14,
                                    color:Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                "\$25.00",
                                textAlign: TextAlign.start,
                                maxLines:1,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w700,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ],),),
                      ],),),
              ),),
          ],),
      ),

    );
  }
}
