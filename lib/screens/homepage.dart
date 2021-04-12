import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
            Text(
              'Matheus Denck',
              style: TextStyle(
                fontFamily: 'Oswald',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 25,
              width: 200,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  '+55 41 99811-3391',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'matheusdenck@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
