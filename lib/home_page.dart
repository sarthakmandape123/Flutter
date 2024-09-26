import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final double age = 3.74;
  final String name = "John";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Container(child: Text("Welcome to Flutter $name age $age")),
      ),
      drawer: Drawer(),
    );
  }
}
