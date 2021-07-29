// choose file

import "package:flutter/material.dart";

void main() {
  runApp(new First());
}

/*class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("Flutter Screen")),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.cyan, fontSize: 35.0),
            ),
          ),
        ),
      ),
    );
  }
}*/

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.all(50.0),
            alignment: Alignment.center,
            color: Colors.blueAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2QMkOyqwEyzvNAqP1imDsk-fwuFm0EWJlYQ&usqp=CAU"),
                Text(
                  "Welcome User",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 35.0),
                ),
                Text(
                  "Showing Homepage",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text("Demo"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(26.0),
            children: <Widget>[
              new DrawerHeader(
                decoration: BoxDecoration(color: Colors.cyan),
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 29.0),
                ),
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Login"),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Profile"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
