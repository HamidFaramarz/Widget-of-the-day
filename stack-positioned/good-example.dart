import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      appBar: AppBar(title: const Text('Stack Positioned')),
      body: Center(
          child: Container(
        height: 420,
        width: 300,
        color: Colors.transparent,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.purple,
            ),
            Positioned(
                top: 70,
                right: 40,
                child: ConstrainedBox(
                    child: Text(
                      "Which one is correct?",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    constraints: BoxConstraints(
                      minHeight: 50,
                      minWidth: 50,
                      maxHeight: 100,
                      maxWidth: 120,
                    ))),
            Positioned(
              bottom: 0, // zero distance from the bottom
              left: 0, // zero distance from the right
              width: 200,
              height: 300,
              child: SizedBox(
                height: 200,
                child: Image.asset('images/think.png'),
              ),
            )
          ],
        ),
      )),
    );
  }
}
