import 'package:flutter/material.dart';
import 'package:shop/BillShape/QuantityColumn.dart';
import 'package:shop/BillShape/TotalColumn.dart';
import 'package:shop/screens/Home.dart';
import '../../BillShape/ItemColumn.dart';
import 'package:shop/items/Aubergine.dart';
import 'package:shop/items/Banana.dart';
import 'package:shop/items/Cherry.dart';
import 'package:shop/items/Onion.dart';
import 'package:shop/items/Orange.dart';
import 'package:shop/items/Potato.dart';
import 'package:shop/items/Strawberry.dart';
import 'package:shop/items/Tomato.dart';
import 'package:shop/items/carrot.dart';

class PaymentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff8DECB4),
        appBar: AppBar(
          backgroundColor: Color(0xff41B06E),
          title: Text(
            "Payment Page",
            style: TextStyle(
                fontFamily: "Almarai",
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 28),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFF5E0),
                ),
                height: 500,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ItemColumn(),
                    VerticalDivider(
                      color: Colors.black,
                      thickness: 2,
                      indent: 10,
                      endIndent: 10,
                    ),
                    QuantityColumn(),
                    VerticalDivider(
                      color: Colors.black,
                      thickness: 2,
                      indent: 10,
                      endIndent: 10,
                    ),
                    TotalColumn(),
                  ],
                ),
              ),
            ),
            Container(height: 15),
            Text(
              "Total is $t\$",
              style: TextStyle(
                  fontSize: 36,
                  fontFamily: "Almarai",
                  fontWeight: FontWeight.bold),
            ),
            Container(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 70,
                  width: 190,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: Color(0xff41B06E)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return HomePage();
                        },
                      ));
                    },
                    child: Text(
                      "return to shop",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 190,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: Color(0xff41B06E)),
                    onPressed: () {
                      q1 = 0;
                      q2 = 0;
                      q3 = 0;
                      q4 = 0;
                      q5 = 0;
                      q6 = 0;
                      q7 = 0;
                      q8 = 0;
                      q9 = 0;
                      showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                                title: Center(
                                    child: Text(
                                  "Done",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                                content: Text(
                                  "Your payment has finished.",
                                  style: TextStyle(fontSize: 18),
                                ),
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                          builder: (context) {
                                            return HomePage();
                                          },
                                        ));
                                      },
                                      child: Text(
                                        "Return to shop",
                                        style:
                                            TextStyle(color: Color(0xff41B06E)),
                                      ))
                                ],
                              ));
                    },
                    child: Text(
                      "pay",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
