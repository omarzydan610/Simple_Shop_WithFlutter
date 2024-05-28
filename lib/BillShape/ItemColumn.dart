import 'package:flutter/material.dart';

class ItemColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Item",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "Tomato",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Carrot",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Aubergine",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Onion",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Potata",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Banana",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Cherry",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Orange",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "Strawberry",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
      ],
    );
  }
}
