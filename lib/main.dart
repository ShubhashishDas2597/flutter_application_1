// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/technical.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello There!",
      home: homepage(),
      routes: <String, WidgetBuilder>{
        // '/': (BuildContext context) => MyApp(),
        '/tech': (BuildContext context) => technical(),
      },
    );
  }


}
