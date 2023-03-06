import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/download.png"),
              ),
              Text(
                'Hello World',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontFamily: "Playfair",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PROGRAMMER-ANALYSTE',
                style: TextStyle(
                    fontFamily: 'Source sans Pro',
                    color: Colors.limeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    letterSpacing: 2.0),
              ),
              Container(
                  child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  Text(
                    '647 731 8899',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'PlayfairDisplay-Regular',
                         fontSize: 20.0),
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
