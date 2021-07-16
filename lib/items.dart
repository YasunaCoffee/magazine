import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Items extends StatefulWidget {
  const Items({Key? key}) : super(key: key);

  @override
  _ItemsState createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Magazine'),elevation: 0),
      body: Scrollbar(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            SizedBox(
              height: 20.0,
            ),
            Center(child: Container
              (padding: EdgeInsets.all(5),
                child: Text('\\Yass!編集部セレクト/',style: GoogleFonts.sawarabiGothic(fontSize: 9)))),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    '父の日に贈りたい\n'
                        '最新ギフトアイデア',
                    style: GoogleFonts.sawarabiGothic(fontWeight: FontWeight.bold,fontSize: 13),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Stack(
                    alignment: AlignmentDirectional(-1.1,-2.0),
                    children: [

                      SizedBox(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Text('定番ソックスこそ\nオシャレなBOXに詰め込んで',
                              style: GoogleFonts.sawarabiGothic(fontSize: 12),
                              textAlign: TextAlign.center),
                          decoration: BoxDecoration(
                              color: Colors.greenAccent[100],
                              borderRadius: BorderRadius.vertical(top: Radius.circular(20))
                          ),),
                        width: 300,
                      ),
                      Container(
                        child: Text('1',textAlign: TextAlign.center,),
                        width: 35.0,
                        height: 35.0,
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            shape: BoxShape.circle
                        ),
                      ),
                    ]
                ),
                SizedBox(child: Container(
                  padding: EdgeInsets.all(15),
                  child: Text('brand: decka Quality socks',style: GoogleFonts.overlock(fontSize: 15)),
                ),),
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Container(
                    color: Colors.greenAccent[100],
                    child: Image.network('https://images.ctfassets.net/od02wyo8cgm5/3vqe9xSTMK0rjhSJgSrD3Y/adadcaa285f13b6c334302523f644699/high_sock-fw19-storm_moss-m-g1.png?w=630&h=630&fl=progressive&q=71&fit=pad&bg=rgb:f7f7f7&fm=jpg'),
                  ),),
                SizedBox(
                  width: 300,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Text('デイリーに活躍する靴下はオシャレ'
                        'な専用BOX入りがうれしい、上質な一足をチョイス。'
                        '柔らかく履き心地抜群なだけでなく、全21色と豊富なカラバリも魅力。'
                        'シックな装いが多いお父さんにこそ、遊びの効いたカラフルな一色をプレゼントしてみて。',
                      style: GoogleFonts.sawarabiGothic(
                        fontSize: 12.0,
                        textStyle: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.grey
                        ),),),
                  ),),
                SizedBox(
                  child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Text('ITEM'
                              ,style: GoogleFonts.monoton()),
                          Text('ケースドヘビーウェイト プレーンソックス　オリーブ / ストーン / オレンジ',
                              style: GoogleFonts.sawarabiGothic(fontSize: 12.0),
                              textAlign: TextAlign.center),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 20,
                              width: 60,
                              child: ElevatedButton(
                                child: const Text('HP',style: TextStyle(fontSize: 10),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  onPrimary: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent[100],
                          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
                      )
                  ),
                  width: 300,
                ),
                SizedBox(
                  height: 10,
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
