import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.amber,
              Colors.red],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
              ),
            ),
      child: const Center(
        child: Text('tis is the the'),
      ),
    ),
  )));
}
