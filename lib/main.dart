import 'package:flutter/material.dart';
import 'package:league_tactics/pages/champions/champions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF1D232B),
        scaffoldBackgroundColor: Color(0xFF111217),
        accentColor: Color(0xFFC89B3C),
        tabBarTheme: TabBarTheme(
            labelColor: Color(0xFFF0E6D2),
            unselectedLabelColor: Color(0xFFA09B8C),
            indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 2.0, color: Color(0xFFC89B3C)))),
        textTheme: TextTheme(body1: TextStyle(color: Color(0xFFF0E6D2))),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'League Tactics',
            style: TextStyle(
                fontFamily: 'BeaufortforLOL',
                fontWeight: FontWeight.bold,
                fontSize: 21.0),
          ),
        ),
        body: ChampionsPage(),
      ),
    );
  }
}
