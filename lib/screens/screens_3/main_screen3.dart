import 'package:flutter/material.dart';
import 'package:flutter_day1_task1/screens/screens_3/card_1.dart';

class MainScreen3 extends StatelessWidget {
  const MainScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tayo’s Projects",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.add), SizedBox(width: 16)],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Wrap(
              spacing: 8.0,
              runSpacing: 8.0,
              children: [
                _buildFilterChip(color: Colors.blueGrey, text: "Filter 1"),
                _buildFilterChip(
                  color: const Color.fromARGB(255, 30, 129, 178),
                  text: "Filter 2",
                ),
                _buildFilterChip(
                  color: const Color.fromARGB(255, 240, 172, 35),
                  text: "Filter 3",
                ),
                _buildFilterChip(
                  color: const Color.fromARGB(255, 229, 36, 69),
                  text: "Filter 4",
                ),
              ],
            ),
            const SizedBox(height: 16),
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 4,
              separatorBuilder: (context, index) => const SizedBox(height: 16),
              itemBuilder: (context, index) => const MyCard1(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFilterChip({required Color color, required String text}) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(text, style: const TextStyle(color: Colors.white)),
    );
  }
}
