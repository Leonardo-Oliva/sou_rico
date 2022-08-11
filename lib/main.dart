import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('Sou Pobre'),
        backgroundColor: Colors.red[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/corsa.png'),
        ),
      ),
    ),
  ));
}