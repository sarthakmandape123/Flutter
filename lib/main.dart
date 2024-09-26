import "package:flutter/material.dart";
import "package:hello_world/home_page.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    // bool isMale = true;
    // num perecentage = 90.7;

    // var day = 'thursday';
    // const pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
