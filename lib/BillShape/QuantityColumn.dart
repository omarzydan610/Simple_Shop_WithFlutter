import 'package:flutter/material.dart';
import 'package:shop/items/Aubergine.dart';
import 'package:shop/items/Banana.dart';
import 'package:shop/items/Cherry.dart';
import 'package:shop/items/Onion.dart';
import 'package:shop/items/Orange.dart';
import 'package:shop/items/Potato.dart';
import 'package:shop/items/Strawberry.dart';
import 'package:shop/items/Tomato.dart';
import 'package:shop/items/carrot.dart';

class QuantityColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Quantity",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "$q1",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q2",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q3",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q4",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q5",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q6",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q7",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q8",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$q9",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
      ],
    );
  }
}
