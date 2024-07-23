import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161A30),
      body: Center(
        child: Text(
          'Welcome to Home Page',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
