import 'package:flutter/material.dart';
import 'pages/login.dart';  // Import your login page
import 'pages/welcome_page.dart';
import 'pages/signup.dart';
import 'pages/studygroup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MindUp',
      theme: ThemeData(
        primarySwatch: Colors.green,
        // Other theme configurations
      ),
      home: WelcomePage(), // 
     
    );
  }
}
