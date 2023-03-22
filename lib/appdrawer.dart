import 'package:flutter/material.dart';

class appdrawer extends StatelessWidget {
  const appdrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: SafeArea(
            child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.red),
            accountName: Text(
              "Abhishek Mishra",
              style: TextStyle(fontSize: 18),
            ),
            accountEmail: Text("abhishekm977@gmail.com"),
            currentAccountPictureSize: Size.square(50),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 165, 255, 137),
              child: Text(
                "A",
                style: TextStyle(fontSize: 30.0, color: Colors.blue),
              ), //Text
            ), //circleAvatar
          ),
          // Text("Sections"),
          // decoration: BoxDecoration(color: Colors.blue),
        ),
        ListTile(
          leading: Icon(
            Icons.ac_unit,
          ),
          title: Text('Technicals'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(
            Icons.ac_unit,
          ),
          title: Text('Education'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(
            Icons.ac_unit,
          ),
          title: Text('Additional Activites and Hobbies'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(
            Icons.ac_unit,
          ),
          title: Text('Leave a Feedback'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
      ],
    )));
  }
}
