import 'package:flutter/material.dart';
import 'package:ncert/ClassXII%20Widget/data.dart';
import 'package:ncert/Mathematicspart1/mathviewdata.dart';

class ClassXIIPage extends StatelessWidget {
  const ClassXIIPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class XII"),
        actions: [
          IconButton(
              icon: Icon(Icons.search), splashRadius: 20, onPressed: () {}),
          IconButton(
              icon: Icon(Icons.arrow_downward),
              splashRadius: 20,
              onPressed: () {}),
        ],
      ),
      body: ListView.builder(
          itemCount: XIIdata.length,
          itemBuilder: (context, index) {
            ChatModal1 chatModal1 = XIIdata[index];
            return Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Mathematicspart1()));
                },
                title: Text(chatModal1.name),
                leading: CircleAvatar(
                  child: Text(chatModal1.number),
                ),
                trailing: Text(chatModal1.view),
              ),
            );
          }),
    );
  }
}
