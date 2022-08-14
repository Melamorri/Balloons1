import 'package:flutter/material.dart';

class PinkBalloon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.pink[300],
        border: Border.all(),
        borderRadius: BorderRadius.circular(50.0),
      ),
    );
  }
}

class BiggerYellowBalloon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.yellowAccent[100],
        border: Border.all(),
        borderRadius: BorderRadius.circular(50.0),
      ),
    );
  }
}
