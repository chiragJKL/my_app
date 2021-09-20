// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home:
          home(), //home function will take us to CLASS we made and will return "build" meaning it will not require "hot restart" and will make debugging user friendly
    ));

//  Here Centre, Textstyle, Colors are all built-in widgets which are code as CLASS! So we can make our own widgets by using CLASS

// StatelessWidget = means widget which wont change over time, like COLORS, TEXTS
// StateFulWidget = means widget which requires to change over time, like COUNT

class home extends StatelessWidget {
  // Here this code line represents "Inheritence". It inherits StatelessWidget's properties into Home

  @override //means its overriding "build" on StatelessWidget
  Widget build(BuildContext context) {
    return Scaffold(
//Scaffold = is like a wraper of all widgets given below
      appBar: AppBar(
        title: Text("Chirag",
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: 'Carattere',
            )),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'Welcome! This is my first app',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            color: Colors.black,
//changes made in "pubspec.yaml" and fonts added from google font
            fontFamily: 'Carattere',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('HIT'),
        backgroundColor: Colors.red[600],
      ),
    );
    //above line has ";" cause its 'return 0;' kinda thing
  }
}
