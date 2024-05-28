import 'package:flutter/material.dart';

int q8 = 0;
int p8 = 8;

class Orange extends StatefulWidget {
  @override
  State<Orange> createState() => _OrangeState();
}

class _OrangeState extends State<Orange> {
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
                "images/orange.png",
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
                  "Orange",
                  style: TextStyle(
                      fontFamily: "Almarai",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "$p8\$",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        if (q8 != 0) {
                          q8--;
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
                      "$q8",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {
                        q8++;
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
