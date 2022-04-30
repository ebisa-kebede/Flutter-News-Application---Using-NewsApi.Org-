import 'package:flutter/material.dart';
import 'package:newsapp/style/theme.dart' as Style;

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Style.Colors.background,
        appBar: AppBar(
          backgroundColor: Style.Colors.background,
          title: const Text('About Us'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            ListTile(
              title: Text(
                "Ebisa Kebede",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "15026/20",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/ebba1.jpg")),
            ),
            ListTile(
              title: Text(
                "Kalkidan Alemu",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "14849/20",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/kal.jpg")),
            ),
            ListTile(
              title: Text(
                "Natnael Bayisa",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "14629/20",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/nati.jpg")),
            ),
            ListTile(
              title: Text(
                "Faruq Ismael",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "14819/20",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/faruq.jpg")),
            ),
            ListTile(
              title: Text(
                "Mikiyas Tilahun",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "14657/20",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/img/faruq.jpg")),
            )
          ],
        ),
      ),
    );
  }
}
