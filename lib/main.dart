import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart';


void main() {
  //Este es el incio de la aplicacion
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.deepPurple,
                backgroundImage: AssetImage('images/trail.png'),
              ),
              Text(
                adjectives.last,
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'SalesForce Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                width: 140.0,
                height: 30.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.lightBlueAccent
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '648092847'
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.email_outlined,
                          color: Colors.lightBlueAccent,),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('loroji11@gmail.com')
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

