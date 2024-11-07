import 'package:flutter/material.dart';
import 'package:blog_app/models/blog.dart';
import 'package:blog_app/screens/blog_detail_screen.dart';

/// This screen displays a list of blog posts.
/// When a blog item is tapped, it navigates to the BlogDetailedScreen.

class BlogListScreen extends StatelessWidget {
  final List<Blog> blogs;

  BlogListScreen({required this.blogs});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blog List', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
          padding: EdgeInsets.all(16.0),
          itemCount: blogs.length,
          itemBuilder: (context, index) {
            // Each blog item is wrapped in a GestureDetector for navigation
            return GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          BlogDetailScreen(blog: blogs[index]))),
              child: Card(
                elevation: 4,
                margin: EdgeInsets.symmetric(vertical: 8.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Displays blog title in bold
                      Text(blogs[index].title,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.blueAccent)),
                      SizedBox(height: 8),
                      // Displays blog description
                      Text(blogs[index].description,
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.black87))
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
