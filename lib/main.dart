import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar : AppBar (
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: const Text(' I Am Rich'),
        ),
        backgroundColor: Colors.blueGrey ,
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}