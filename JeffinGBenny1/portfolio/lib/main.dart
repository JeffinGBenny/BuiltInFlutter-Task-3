import 'package:flutter/material.dart';
import 'package:portfolio/homepaage.dart';
import 'package:portfolio/portfolio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Homepage(),
    );
  }
}



