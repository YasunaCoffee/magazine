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
      appBar: AppBar(title: Text('NAIL POLISH'),elevation: 0),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/nail_vivid.jpg')
                  )
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Divider(thickness: 4,color: Colors.black,),
                    Container(child: Text('JUCY\nVIVID',style: GoogleFonts.bungee(fontSize: 30)),),
                  Container(child: Text('Nail Polish',style: GoogleFonts.tomorrow(),),),
                    Divider(thickness: 4,color: Colors.black,),
                    Container(child:Text('TEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT\nTEXTTEXTTEXTTEXT'))
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )
              ],
            ),




          ],
        ),
      ),
    );
  }
}
