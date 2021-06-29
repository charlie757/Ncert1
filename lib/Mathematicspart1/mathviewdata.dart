import 'package:flutter/material.dart';
import 'package:ncert/Mathematicspart1/data.dart';
import 'package:ncert/Mathematicspart1/mathcard.dart';

class Mathematicspart1 extends StatefulWidget {
  const Mathematicspart1({Key key}) : super(key: key);

  @override
  _Mathematicspart1State createState() => _Mathematicspart1State();
}

class _Mathematicspart1State extends State<Mathematicspart1> {
  @override
  Widget build(BuildContext context) {
    var index;
    return Scaffold(
        appBar: AppBar(
          title: Text("Mathematics Part-1"),
          actions: [
            IconButton(
                icon: Icon(Icons.arrow_downward),
                splashRadius: 20,
                onPressed: () {})
          ],
        ),
        body: ListView.builder(
            itemCount: cards.length,
            itemBuilder: (context, index) {
              return mathcard(
                chatmodal: cards[index],
              );
            }));
  }
}
