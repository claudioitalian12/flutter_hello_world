import 'package:flutter/material.dart';
import 'package:hello_world/screens/home.dart';

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello world app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Title Bar .."),
        ),
        body: Home(),
      ),
    );
  }
}
