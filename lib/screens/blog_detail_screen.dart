import 'package:flutter/material.dart';
import 'package:blog_app/models/blog.dart';

class BlogDetailScreen extends StatelessWidget {
  final Blog blog;

  BlogDetailScreen({required this.blog});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(blog.title, style: TextStyle(fontWeight: FontWeight.bold, )),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(blog.title, style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            )),
            SizedBox(height: 12.0),
            Text(blog.content, style: TextStyle(
              fontSize: 18.0,
              color: Colors.black87
            ))
          ],
        ),
      )
    );
  }
}
