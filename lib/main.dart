import 'package:flutter/material.dart';
import 'splash.dart';
import 'package:learnenglish/home.dart';
import 'package:learnenglish/word.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn English',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF8dc44a),
        primarySwatch: Colors.blue,

       // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
