// used GridView.count()

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Some",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBarr"),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(8.0),
          primary: false,
          children: [
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[50],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[100],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[200],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[300],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[400],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[500],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red[600],
              child: Text(
                "Use flutter documentation for learning",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
