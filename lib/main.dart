import 'package:flutter/material.dart';
import 'package:custombutton/colorfulbutton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hi! Aku Custom Button"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ColorfulButton(Colors.pink, Colors.blue, Icons.adb),
              ColorfulButton(Colors.yellow, Colors.blue, Icons.add),
              ColorfulButton(Colors.yellow, Colors.blue, Icons.add),
              ColorfulButton(Colors.yellow, Colors.blue, Icons.add)
            ],
          ),
        ),
      )
    );
  }
}








