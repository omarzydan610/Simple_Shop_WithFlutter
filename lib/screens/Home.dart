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
import 'package:shop/screens/PaymentPage.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _Homescreenstate();
}

int t1 = 0;
int t2 = 0;
int t3 = 0;
int t4 = 0;
int t5 = 0;
int t6 = 0;
int t7 = 0;
int t8 = 0;
int t9 = 0;
int t = 0;

class _Homescreenstate extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8DECB4),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff41B06E),
        title: Text(
          "Shop",
          style: TextStyle(
              fontFamily: "Almarai",
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 28),
        ),
      ),
      body: ListView(
        children: [
          Tomato(),
          Carrot(),
          Aubergine(),
          Onion(),
          Potato(),
          Banana(),
          Cherry(),
          Orange(),
          Strawberry(),
          Container(
            height: 85,
          ),
        ],
      ),
      floatingActionButton: Container(
        height: 70,
        width: 250,
        child: FloatingActionButton(
          backgroundColor: Color(0xff41B06E),
          onPressed: () {
            t1 = q1 * p1;
            t2 = q2 * p2;
            t3 = q3 * p3;
            t4 = q4 * p4;
            t5 = q5 * p5;
            t6 = q6 * p6;
            t7 = q7 * p7;
            t8 = q8 * p8;
            t9 = q9 * p9;
            t = t1 + t2 + t3 + t4 + t5 + t6 + t7 + t8 + t9;
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return PaymentPage();
              },
            ));
          },
          child: Text(
            "Procced to payment",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: "Almarai",
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
