// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const mob = "+918629950651";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello There!",
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade600,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/Shubh.png'),
            ),
            SizedBox(width: 10, height: 10),
            Text(
              "Shubhashish Das",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Pacifico",
                  fontSize: 40.0),
            ),
            Text(
              "SOFTWARE ENGINEER",
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Source Sans Pro",
                  fontSize: 20.0,
                  letterSpacing: 10.0),
            ),
            SizedBox(
              height: 15.0,
              width: 200.0,
              child: Divider(height: 10.0, color: Colors.grey, thickness: 1.0),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.blueGrey.shade900,
                    ),
                    title: Text(mob,
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                          fontFamily: "Source Sans Pro",
                          fontWeight: FontWeight.w900,
                        )),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email_rounded, size: 20.0),
                  title: Text("Shubhashish.das.cool@outlook.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 16.0,
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.w900,
                      )),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
