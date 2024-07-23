import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161A30),
      body: Center(
        child: Text(
          'Welcome to Favorites Page',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
