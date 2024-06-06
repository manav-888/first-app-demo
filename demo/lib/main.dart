import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        title: Text("Special Tree "),
        backgroundColor: Colors.orangeAccent[100],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/M.jpeg'),
        ),
      ),
    ),
  ));
}
