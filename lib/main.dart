import 'package:flutter/material.dart';

import 'package:flutter_day1_task1/screens/screens_1/main_screen1.dart';
import 'package:flutter_day1_task1/screens/screens_2/main_screen2.dart';
import 'package:flutter_day1_task1/screens/screens_3/main_screen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

var isNightMode = true;

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(padding: EdgeInsets.all(10), child: MainScreen3()),
      debugShowCheckedModeBanner: false,
    );
  }
}
