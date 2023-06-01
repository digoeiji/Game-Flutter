import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(Homepage());

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }

}