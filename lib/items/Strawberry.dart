import 'package:flutter/material.dart';

int q9 = 0;
int p9 = 9;

class Strawberry extends StatefulWidget {
  @override
  State<Strawberry> createState() => _StrawberryState();
}

class _StrawberryState extends State<Strawberry> {
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: Color(0xffFFF5E0)),
        height: 170,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Image.asset(
                "images/strawberry.png",
                height: 130,
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Strawberry",
                  style: TextStyle(
                      fontFamily: "Almarai",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "$p9\$",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        if (q9 != 0) {
                          q9--;
                        }
                        setState(() {});
                      },
                      icon: Icon(
                        Icons.exposure_minus_1,
                        size: 35,
                        color: Color(0xff41B06E),
                      ),
                    ),
                    Text(
                      "$q9",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {
                        q9++;
                        setState(() {});
                      },
                      icon: Icon(
                        Icons.plus_one,
                        size: 35,
                        color: Color(0xff41B06E),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Spacer(
              flex: 1,
            )
          ],
        ),
      ),
    );
  }
}
