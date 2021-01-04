import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.pink,
              ),
              Column(
                verticalDirection: VerticalDirection.up,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.deepPurpleAccent,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
