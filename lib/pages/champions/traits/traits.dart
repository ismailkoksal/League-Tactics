import 'package:flutter/material.dart';

class TraitsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Traits',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'BeaufortforLOL',
                fontWeight: FontWeight.bold,
                fontSize: 22.0)),
      ),
    );
  }
}
