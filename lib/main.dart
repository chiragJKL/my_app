// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home:
          home(), //home function will take us to CLASS we made and will return "build" meaning it will not require "hot restart" and will make debugging user friendly
    ));

class home extends StatelessWidget {
  // Here this code line represents "Inheritence". It inherits StatelessWidget's properties into Home

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
//changes made in "pubspec.yaml" for asset image
        child: Image(
          image: AssetImage('asset-2.jpg'),
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
