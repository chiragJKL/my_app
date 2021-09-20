// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
//Scaffold = is like a wraper of all widgets given below
        appBar: AppBar(
          title: Text('PRANAM'),
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
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
