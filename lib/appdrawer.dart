import 'package:flutter/material.dart';

class appdrawer extends StatelessWidget {
  const appdrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // const email = "Shubhashish.das.cool@outlook.com";
    return Drawer(
        child: SafeArea(
            child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        // DrawerHeader(
        //   padding: EdgeInsets.zero,
        //   child: UserAccountsDrawerHeader(
        //       decoration: BoxDecoration(color: Colors.teal.shade500),
        //       accountName: Text(
        //         "Sections",
        //         style: TextStyle(fontSize: 18),
        //       ),
        //       accountEmail: Text(email)),
        // ),
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
