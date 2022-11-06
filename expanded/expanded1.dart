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
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              Expanded(
                  child: Container(
                child: Text(
                  "Expanded",
                  textAlign: TextAlign.center,
                ),
                color: Colors.red,
                width: 100,
              )),
              Container(
                color: Colors.amber,
                width: 100,
                height: 100,
              )
            ],
          ),
        ));
  }
}
