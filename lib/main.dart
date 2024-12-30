import 'package:flutter/material.dart';
import 'homescreen.dart'; // Import the homepage.dart file you created

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Enthyzm App', // Set the title of your app
      debugShowCheckedModeBanner: false, // Remove the debug banner (optional)
      theme: ThemeData(
        primarySwatch: Colors.blue, // You can customize the theme further
      ),
      home: HomePage(), // Set the HomePage as the initial screen
    );
  }
}