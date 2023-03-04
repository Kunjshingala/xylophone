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
          child: Column(
            children: <Widget>[
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note1.wav');
                      },
                      child: Text("Click Me"),
                      style: TextButton.styleFrom(backgroundColor: Colors.red),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note2.wav');
                      },
                      child: Text("Click Me"),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.orange),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note3.wav');
                      },
                      child: Text("Click Me"),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.yellow),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note4.wav');
                      },
                      child: Text("Click Me"),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note5.wav');
                      },
                      child: Text("Click Me"),
                      style: TextButton.styleFrom(backgroundColor: Colors.teal),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note6.wav');
                      },
                      child: Text("Click Me"),
                      style: TextButton.styleFrom(backgroundColor: Colors.blue),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                      child: Text("Click Me"),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.purple),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
