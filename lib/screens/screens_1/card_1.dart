import 'package:flutter/material.dart';

class MyCard1 extends StatelessWidget {
  const MyCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: const EdgeInsets.only(right: 20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        //positioned(
        //              right: 80,
        children: [
          Text("PROJECT", style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
          Text(
            "Redesign Homescreen",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.black87,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.circle, color: Colors.green, size: 10),
              SizedBox(width: 5),
              Text("In Progress", style: TextStyle(color: Colors.grey)),
            ],
          ),
        ],
      ),
    );
  }
}
