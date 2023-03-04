import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    const XylophoneApp(),
  );
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () {
                final player = AudioCache();
                player.play('assets/note4.wav');
              },
              child: Text("Click Me"),
            ),
          ),
        ),
      ),
    );
  }
}
