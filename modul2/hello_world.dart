import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
        title: const Text ('Belajar Flutter', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}