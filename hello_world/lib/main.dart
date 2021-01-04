import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red,
          body : Center(
            child: Image(
              image: AssetImage('Image/ricardo.gif')
            )
          ),
          appBar: AppBar(
              backgroundColor: Colors.pink,
              title:
                  Center(child: Text('Je suis le plus beau de l\'univers'))))));
}
