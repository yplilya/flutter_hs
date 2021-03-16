import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Aim helper",
            style: TextStyle(
              fontSize: 30.0,
              fontStyle: FontStyle.italic,
              color: Colors.red,
              letterSpacing: 3.0,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: IconButton(
          icon: Icon(
            Icons.accessible_forward,
            size: 70.0,
            color: Colors.red,
          ),
          onPressed: () {
            print("That is all you can do?");
          },
        ),
        floatingActionButton: FloatingActionButton(
          child: Text(
            "Add\nAim",
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
