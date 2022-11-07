import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NoteKeeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: NoteList(),
    );
  }
}

class NoteList extends StatefulWidget {
  const NoteList({super.key});

  @override
  State<NoteList> createState() => _NoteListState();
}

class _NoteListState extends State<NoteList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ConstrainedBox')),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 250,
              height: 250,
              child: Stack(
                children: [
                  Container(
                    width: 250,
                    height: 250,
                    color: Colors.amber,
                  ),
                  Positioned(
                    top: 200,
                    left: 10,
                    child: Container(
                      child: Text(
                        "Which Subject you prefer? ",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
