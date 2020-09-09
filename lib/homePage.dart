import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lime[500],
        title: Text(
          "I am rich",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white70),
        ),
      ),
      body: Center(
        child: Image.network(
            'https://www.tiffany.com/shared/images/engagement/flawless-diamond.png'),
      ),
    );
  }
}
