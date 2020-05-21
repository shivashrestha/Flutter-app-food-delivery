import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/screens/home_screen_dart.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[50],
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: Homescreen(),
    );
  }
}

