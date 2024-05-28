import 'package:flutter/material.dart';

int q5 = 0;
int p5 = 5;

class Potato extends StatefulWidget {
  @override
  State<Potato> createState() => _PotatoState();
}

class _PotatoState extends State<Potato> {
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
                "images/potato.png",
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
                  "Potato",
                  style: TextStyle(
                      fontFamily: "Almarai",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "$p5\$",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        if (q5 != 0) {
                          q5--;
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
                      "$q5",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {
                        q5++;
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
