import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(
          sayHello(),
          style: TextStyle(
            color: Colors.white,
            fontSize: 36,
          ),
        ),
      ),
    );
  }

  String sayHello() {
    String hello;
    DateTime now = new DateTime.now();
    int hour = now.hour;
    int minute = now.minute;

    if (hour < 12)
      hello = "Good Morning";
    else if (hour < 18)
      hello = "Good Afternoon";
    else
      hello = "Good evening";
    String minutes =
        (minute < 10) ? "0" + minute.toString() : minute.toString();
    return "It's now $hour:$minutes.\n$hello";
  }
}