import 'package:flutter/material.dart';

class MyCard3 extends StatelessWidget {
  const MyCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xFF9327f0),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 120,
                height: 50,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/Ellipse 252.png',
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/Ellipse 253.png',
                        ),
                      ),
                    ),

                    Positioned(
                      left: 60,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/Ellipse 260.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "4/7 Tasks - 57%",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SMM Course",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Spacer(),
          Expanded(
            child: Image.asset(
              'assets/images/Refer a friend.png',
              height: 179,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
