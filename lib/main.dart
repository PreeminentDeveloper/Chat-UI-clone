import 'package:chat_app/screens/home_screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat App",
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xfffEf9EB),
      ),
      home: HomeScreen(),
    );
  }
}