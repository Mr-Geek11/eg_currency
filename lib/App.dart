import 'package:flutter/material.dart';
import 'HomePage.dart';
class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EG currency',
      theme: ThemeData (
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'EG currency'),
    );
  }
}
