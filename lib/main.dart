import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'images/Happy-birthday.jpeg',
                width: 800,
                height: 500,
              ),
              // ignore: prefer_const_constructors
              Text(
                'Happy Birthday !!',
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
