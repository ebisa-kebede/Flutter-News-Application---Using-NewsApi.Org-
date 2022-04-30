import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('About Us'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            ListTile(
                title: Text("Battery Full"),
                subtitle: Text("The battery is full."),
                leading:
                    CircleAvatar(backgroundImage: AssetImage("assets/js.png")),
                trailing: Icon(Icons.star)),
            ListTile(
                title: Text("Anchor"),
                subtitle: Text("Lower the anchor."),
                leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/react.png")),
                trailing: Icon(Icons.star)),
            ListTile(
                title: Text("Alarm"),
                subtitle: Text("This is the time."),
                leading:
                    CircleAvatar(backgroundImage: AssetImage("assets/js.png")),
                trailing: Icon(Icons.star)),
            ListTile(
                title: Text("Ballot"),
                subtitle: Text("Cast your vote."),
                leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/react.png")),
                trailing: Icon(Icons.star))
          ],
        ),
      ),
    );
  }
}
