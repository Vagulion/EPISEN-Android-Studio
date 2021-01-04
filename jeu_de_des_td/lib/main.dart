import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Text("Jeu de dés"),
          backgroundColor: Colors.pink,
        ),
        body: JeuDeDes(),
      ),
    ),
  );
}

class JeuDeDes extends StatefulWidget {
  @override
  _JeuDeDes createState() => _JeuDeDes();
}

class _JeuDeDes extends State<JeuDeDes> {
  @override
  int faceDeDroite = 1;
  int faceDeGauche = 1;
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: () {
                setState(() {
                  faceDeGauche = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset("images/dice$faceDeGauche.png"),
            ),
          ),
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: () {
                setState(
                      () {
                    faceDeDroite = Random().nextInt(6) + 1;
                  },
                );
              },
              child: Image.asset("images/dice$faceDeDroite.png"),
            ),
          ),
        ],
      ),
    );
  }
}