import 'package:flutter/material.dart';
import 'package:ncert/Mathematicspart1/data.dart';

class mathcard extends StatefulWidget {
  const mathcard({Key key, this.chatmodal}) : super(key: key);
  final ChatModal chatmodal;

  @override
  _mathcardState createState() => _mathcardState();
}

class _mathcardState extends State<mathcard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
            leading: CircleAvatar(
              child: Text(
                widget.chatmodal.number,
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.cyan,
            ),
            title: Text(widget.chatmodal.name),
            trailing: Text(widget.chatmodal.view),
            subtitle: Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    color: Colors.blueAccent,
                    child: Text(
                      "ADVANCED PDF VIEWER",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  Container(
                    color: Colors.black12,
                    child: Text(
                      "BASIC PDF",
                      style: TextStyle(fontSize: 12),
                    ),
                  )
                ],
              ),
            )));
  }
}
