import 'package:flutter/material.dart';
import './src/screens/homescreen.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
      title: "Men's Space",
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        fontFamily: 'Roboto-Regular',
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
  )));
}


