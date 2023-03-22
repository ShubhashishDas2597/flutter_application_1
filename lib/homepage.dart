import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
import 'appdrawer.dart';
// import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const mob = "+918629950651";
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.teal.shade900,
        backgroundColor: Colors.black54,
        title: Text("Hope you like it"),
      ),
      drawer: appdrawer(),
      backgroundColor: Colors.blueGrey.shade600,
      body: SafeArea(
          child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blueGrey.shade900,
            Colors.teal.shade400,
          ],
        )),
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
            SizedBox(
              height: 5.0,
            ),
            Text(
              "SOFTWARE ENGINEER",
              style: TextStyle(
                  color: Colors.grey.shade400,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Source Sans Pro",
                  fontSize: 20.0,
                  letterSpacing: 10.0),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(height: 10.0, color: Colors.grey, thickness: 1.0),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
              child: InkWell(
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
                onTap: () {
                  
                },
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email_rounded,
                      size: 20.0, color: Colors.blueGrey.shade900),
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
        ),
      )),
    );
  }
}
