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
        title: Text("CustomScrollView"),
      ),
      body: Center(
          child: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: EdgeInsets.all(8.0),
            sliver: SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: <Widget>[
                Container(
                  color: Colors.red[50],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[100],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[200],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[300],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[400],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[500],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
                Container(
                  color: Colors.red[700],
                  padding: EdgeInsets.all(8.0),
                  child: const Text("data from the data base is based"),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
