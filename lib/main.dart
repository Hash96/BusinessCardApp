// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.black,
body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
        radius: 50.0,
        backgroundImage: AssetImage('images/Hashan.jpg'),
      ),
      Text(
          'Hashan Mahisanka',
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 40.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
      'FLUTTER DEVELOPER',
        style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 20.0,
          color: Colors.teal[100],
          letterSpacing: 2.5,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 20.0,
        width: 150.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(Icons.phone,
            color: Colors.teal,
          ),
          title: Text('+94-711234567',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: ('Source Sans Pro'),
              fontSize: 20.0,
            ),),
        )
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(Icons.email,
            color: Colors.teal,
          ),
          title: Text('mahisanka@gmail.com',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: ('Source Sans Pro'),
              fontSize: 20.0,
            ),),
        )
      ),
    ],
  ),
),
),
);
  }
}
