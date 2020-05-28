import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Planeamento()));
}

class Planeamento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Planeador"),),
      body: Center(
        child: Text("Ola Mundo"),
      ),
    );
  }
}