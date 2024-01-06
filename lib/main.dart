import 'package:facebook_clone/config/palette.dart';
import 'package:facebook_clone/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      scaffoldBackgroundColor: Palette.scaffold,
      ),
      home: HomeScreen(),
    );
  }
}

