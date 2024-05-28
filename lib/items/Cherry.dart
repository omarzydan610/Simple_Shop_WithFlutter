import 'package:flutter/material.dart';

int q7 = 0;
int p7 = 7;

class Cherry extends StatefulWidget {
  @override
  State<Cherry> createState() => _CherryState();
}

class _CherryState extends State<Cherry> {
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
                "images/cherry.png",
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
                  "Cherry",
                  style: TextStyle(
                      fontFamily: "Almarai",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "$p7\$",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        if (q7 != 0) {
                          q7--;
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
                      "$q7",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {
                        q7++;
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
