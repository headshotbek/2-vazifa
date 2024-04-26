import 'package:dars_3/screens/homework_screen.dart';
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(CourseApp());
}

class CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWorkScreen(),
    );
  }
}