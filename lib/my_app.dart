import 'package:flutter/material.dart';
import 'package:balloons/balloons.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ура! Шарики!",
            style: TextStyle(
              color: Colors.pink[300],
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellowAccent[100],
        ),
        body: Container(
            color: Colors.lightBlue[100],
            padding: EdgeInsets.symmetric(
              vertical: 30.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BiggerYellowBalloon(),
                    PinkBalloon(),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    PinkBalloon(),
                    PinkBalloon(),
                    PinkBalloon(),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PinkBalloon(),
                    BiggerYellowBalloon(),
                    PinkBalloon(),
                  ],
                )
              ],
            )),
      ),
    );
  }
}
