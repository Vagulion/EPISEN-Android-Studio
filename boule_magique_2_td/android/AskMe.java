import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Text("Demande un truc"),
          backgroundColor: Colors.purple,
        ),
        body: AskMe(),
      ),
    ),
  );
}

class AskMe extends StatefulWidget {
  @override
  _AskMe createState() => _AskMe();
}

class _AskMe extends State<AskMe> {
  @override
  int answer = 1;

  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: () {
                setState(() {
                  answer = Random().nextInt(5) + 1;
                });
              },
              child: Image.asset("images/ball$answer.png"),
            ),
          ),
        ],
      ),
    );
  }
}