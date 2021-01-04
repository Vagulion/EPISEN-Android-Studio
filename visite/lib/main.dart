import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          backgroundColor: Colors.pinkAccent,
          body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/ricardo.gif')),
                  Text('Ricardo Millos <3',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20.0,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height : 40, width : 250, child : Divider(thickness: 3, color: Colors.deepPurple)),
                  Text(
                      'Je me fous de votre couleur de peau, de votre religion, de votre poids. Je vous aime tous.',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20.0,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                  SizedBox(height : 40, width : 250, child : Divider(thickness: 3, color: Colors.deepPurple)),
                  Container(
                      color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      padding: EdgeInsets.all(20),
                      child: Row(children: <Widget>[
                        Icon(Icons.call, size: 20, color: Colors.teal.shade900),
                        SizedBox(width: 70),
                        Text(
                            '+33 (0) 6 66 00 00 69',
                            style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 15.0,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold), textAlign: TextAlign.center)
                      ])),
                  Container(
                      color: Colors.white,
                      margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      padding: EdgeInsets.all(20),
                      child: Row(children: <Widget>[
                        Icon(Icons.mail, size: 20, color: Colors.teal.shade900),
                        SizedBox(width: 70),
                        Text(
                            'ricardo69@mail.sexy',
                            style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 15.0,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold
                            ), textAlign: TextAlign.center),
                      ])),
                ]),
          )),
    );
  }
}
