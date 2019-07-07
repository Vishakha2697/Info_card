import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/smiley.png'),
              ),
              Text('Miss Smiley',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              //  fontFamily: ,
              ),
              )
            ],
          ),
        ),
        ),
      );


  }
}
