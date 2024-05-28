import 'package:flutter/material.dart';

int q4 = 0;
int p4 = 4;

class Onion extends StatefulWidget {
  @override
  State<Onion> createState() => _OnionState();
}

class _OnionState extends State<Onion> {
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
                "images/onion.png",
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
                  "Onion",
                  style: TextStyle(
                      fontFamily: "Almarai",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "$p4\$",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        if (q4 != 0) {
                          q4--;
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
                      "$q4",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {
                        q4++;
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
