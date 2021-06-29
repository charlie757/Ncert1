import 'package:flutter/material.dart';
import 'package:ncert/EnglishWidget/data.dart';
import 'package:ncert/Mathematicspart1/data.dart';

class EnlishPage extends StatefulWidget {
  const EnlishPage({Key key}) : super(key: key);

  @override
  _EnlishPageState createState() => _EnlishPageState();
}

class _EnlishPageState extends State<EnlishPage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            itemCount: cards.length,
            itemBuilder: (context, index) {
              EnglishPage englishPage = englishCards[index];
              return InkWell(
                  onTap: () {},
                  child: Card(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        child: Text(englishPage.icon),
                      ),
                      Text(englishPage.name)
                    ],
                  )));
            }),
      ),
    );
  }
}
