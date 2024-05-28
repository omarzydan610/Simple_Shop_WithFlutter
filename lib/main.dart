import 'package:flutter/material.dart';
import 'package:shop/screens/Home.dart';

void main() {
  runApp(Shop());
}

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
