import 'package:flutter/material.dart';

import 'package:shop/screens/Home.dart';

class TotalColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Total",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "$t1\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t2\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t3\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t4\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t5\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t6\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t7\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t8\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        Text(
          "$t9\$",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
      ],
    );
  }
}
