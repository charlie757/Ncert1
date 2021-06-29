import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ncert/NCERTPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          actions: [
            IconButton(
                icon: Icon(Icons.search), splashRadius: 20, onPressed: () {}),
            IconButton(
                icon: Icon(Icons.star), splashRadius: 20, onPressed: () {}),
            IconButton(
                icon: Icon(Icons.share), splashRadius: 20, onPressed: () {}),
          ],
        ),
        drawer: Drawer(),
        body: Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              NCERTPage(),
              SizedBox(
                height: 20,
              ),
              // BooksPage(),
              // SizedBox(
              //   height: 20,
              // ),
              // CBSE(),
              // SizedBox(
              //   height: 20,
              // ),
              // ICSE(),
              // SizedBox(
              //   height: 20,
              // ),
              // MustStudayPage(),
              // SizedBox(
              //   height: 20,
              // ),
              // Scholarship(),
              // SizedBox(
              //   height: 20,
              // ),
              // JEE(),
              // SizedBox(
              //   height: 20,
              // ),
              // NEET(),
            ],
          ),
        ));
  }
}
