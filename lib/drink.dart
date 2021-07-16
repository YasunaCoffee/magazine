import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Drink extends StatefulWidget {
  const Drink({Key? key}) : super(key: key);

  @override
  _DrinkState createState() => _DrinkState();
}

class _DrinkState extends State<Drink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        child: Center(
          child: SizedBox(
            height: 700,
            width: 400,
            child: ListView(
              children: [
                SizedBox(
                  height: 700,
                  child:
                Container(
                  padding: const EdgeInsets.all(5.0),
                  width: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen,width: 15),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.lightGreen[100],
                            child: Column(
                              children: [
                                Container(child: Text('YASU TEA SHOP'),),
              Container(
                child: const Text("DRINK MENU"),)
                              ],
                            ),
                          ),
                        ),
                      ),

                      Divider(
                        color: Colors.black,
                        height: 10,
                        thickness: 2,
                        indent: 50,
                        endIndent: 50,
                      ),
                      Row(
                        children: [
                          showDrink(),
                          showDrink(),
                          showDrink()
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 10,
                        thickness: 2,
                        indent: 50,
                        endIndent: 50,
                      ),
                      Row(
                        children: [
                          showDrink(),
                          showDrink(),
                          showDrink()
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 10,
                        thickness: 2,
                        indent: 50,
                        endIndent: 50,
                      ),
                      Row(
                        children: [
                          showDrink(),
                          showDrink(),
                          showDrink(),
                        ],
                      ),

                    ],
                  ),
      ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class showDrink extends StatelessWidget {
  const showDrink({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Column(
            children: [
              Container(child: Text('MACHA AU LAIT\n抹茶オーレ',style: GoogleFonts.sawarabiGothic(fontSize: 10),textAlign: TextAlign.center,)),
              SizedBox(
                height: 100,
                width: 100,
                child: FittedBox(
                  child: Row
                    (children: [
                    Column(children: [
                      Container(child: Image.network('https://www.doutor.co.jp/product/file/20120316133605.jpg'),)
                    ],),
                  ],),
                ),
              ),

              Container(child: Text('¥440 + TAX',style: GoogleFonts.sawarabiGothic(fontSize: 10),textAlign: TextAlign.center,)),
            ],
          ),
        ],
      ),
    );
  }
}
