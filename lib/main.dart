import 'package:flutter/material.dart';
import 'package:blog_app/screens/blog_list_screen.dart';
import 'package:blog_app/dummy_data/data.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Blog App',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      fontFamily: 'Roboto',
      textTheme: TextTheme(
        headlineLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blueAccent),
        bodyMedium: TextStyle(fontSize: 18, color: Colors.black87)
      )
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => BlogListScreen(blogs: dummyBlogs),
    },
  ));
}

