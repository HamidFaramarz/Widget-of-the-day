import 'package:flutter/material.dart';
import 'dart:async';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  int timeleft = 25;

  //timer method
  void _startCountDown() {
    Timer.periodic(const Duration(seconds: 1), (timer) {
      if (timeleft > 0) {
        setState(() {
          timeleft--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  int timerleft = 60;
  void _startingDown() {
    Timer.periodic(const Duration(seconds: 1), (timer_one) {
      if (timerleft > 0) {
        setState(() {
          timerleft--;
        });
      } else {
        timer_one.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Pomodoro Technique",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              timeleft == 0 ? 'DONE' : timeleft.toString(),
              style: const TextStyle(fontSize: 70),
            ),
            Text(
              timerleft == 0 ? "Finished" : timerleft.toString(),
              style: const TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: _startCountDown,
              child: Text(
                "Start",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(onPressed: _startingDown, child: Text("Count down"))
          ],
        ),
      ),
    );
    ;
  }
}
