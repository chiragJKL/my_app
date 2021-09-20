import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        //Scaffold = is like a wraper of all widgets given below
        appBar: AppBar(
          title: Text('PRANAM'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Welcome! This is my first app'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
        ),
      ),
    ));
