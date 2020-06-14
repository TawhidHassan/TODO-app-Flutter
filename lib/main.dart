import 'package:flutter/material.dart';
import 'package:todoflutter/todoui.dart';

void main()=>runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ToDo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.amberAccent,
      ),
      home:todoui(),
    );
  }
}
