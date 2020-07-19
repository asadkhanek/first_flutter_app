import 'package:flutter/material.dart';

//The main function is the stating point for all my flutter App
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
//read scaffold clas
//read about Appbar
//read about image
