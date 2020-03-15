import 'package:flutter/material.dart';
import 'package:food_delivery/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        // accentColor: Colors.teal,
        scaffoldBackgroundColor: Colors.grey[50],
      ),
      home: Home(),
    );
  }
}
