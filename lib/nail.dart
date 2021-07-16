import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nail extends StatefulWidget {
  const Nail({Key? key}) : super(key: key);

  @override
  _NailState createState() => _NailState();
}

class _NailState extends State<Nail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('NAIL POLISH',style: GoogleFonts.tomorrow()),elevation: 0),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Container(child:Text('今夏の最旬ネイル特集',style: GoogleFonts.sawarabiGothic(fontSize: 15,backgroundColor: Colors.black,letterSpacing: 2,color: Colors.white),textAlign: TextAlign.center,)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width:150,height: 10,color: Colors.amber[200],),
            ),
            Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: AssetImage('images/nail_hand.jpg')
                  )
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Divider(thickness: 4,color: Colors.black,),
                      Container(child: Text('JUCY\nVIVID',style: GoogleFonts.bungee(fontSize: 30)),),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.lightGreen,width: 3.0),
                        ),
                      ),
                      child: Text('Nail Polish',style: GoogleFonts.tomorrow(),),),
                      Divider(thickness: 4,color: Colors.black,),
                      Container(child:Text('TEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT'))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Stack(
                          alignment: AlignmentDirectional(1.6,-2.8),
                        children: [
                          Container(
                            width: 180.0,
                            height: 180.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/nail_vivid.jpg')
                                )
                            ),
                          ),
                          Container(
                            child: Center(child: Text('約15色\n¥1,200',textAlign: TextAlign.center,style: GoogleFonts.asap(),)),
                            width: 110,
                            height: 110,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
    ]
                      ),

                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width:150,height: 10,color: Colors.amber[200],),
            ),
            Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: AssetImage('images/nail_hand.jpg')
                  )
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Divider(thickness: 4,color: Colors.black,),
                      Container(child: Text('JUCY\nVIVID',style: GoogleFonts.bungee(fontSize: 30)),),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.lightGreen,width: 3.0),
                          ),
                        ),
                        child: Text('Nail Polish',style: GoogleFonts.tomorrow(),),),
                      Divider(thickness: 4,color: Colors.black,),
                      Container(child:Text('TEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT'))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Stack(
                          alignment: AlignmentDirectional(1.6,-2.8),
                          children: [
                            Container(
                              width: 180.0,
                              height: 180.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/nail_vivid.jpg')
                                  )
                              ),
                            ),
                            Container(
                              child: Center(child: Text('約15色\n¥1,200',textAlign: TextAlign.center,style: GoogleFonts.asap(),)),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ]
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
