import 'package:flutter/material.dart';
import 'package:flutter_day1_task1/screens/screens_2/card_1.dart';
import 'package:flutter_day1_task1/screens/screens_2/card_2.dart';
import 'package:flutter_day1_task1/screens/screens_2/card_3.dart';

class MainScreen2 extends StatelessWidget {
  const MainScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(Icons.search_sharp),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            SizedBox(height: 30),
            MyCard1(),
            SizedBox(height: 30),
            MyCard2(),
            SizedBox(height: 30),
            MyCard3(),
          ],
        ),
      ),
    );
  }
}
