import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Favorite',
          style: TextStyle(
            fontSize: 60,
            color: Colors.black
          ),
        ),
      ),
    );
  }
}