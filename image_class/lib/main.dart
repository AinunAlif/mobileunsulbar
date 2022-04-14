import 'package:flutter/material.dart';

void main() => runApp(BelajarImage());

class BelajarImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ainun Alif"),
        ),
        body: Image.asset('images/bg.jpg'),
      )
    );
  }
}