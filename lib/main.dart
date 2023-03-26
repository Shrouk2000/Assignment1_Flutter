import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Application"),

          backgroundColor: Colors.red[900], // appbar color
        ),
        body: Center(
          child: Text("Shrouk Ahmed"),
        ),
      ),
    ),
  );
}
