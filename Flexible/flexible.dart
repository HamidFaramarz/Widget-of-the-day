import 'package:flutter/material.dart';
import 'package:torch_control/torch_control.dart';

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
        appBar: AppBar(
          title: Text("Expanded Class"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.cyan,
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                color: Colors.teal,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.indigo,
              ),
            ),
          ],
        ));
  }
}
