import 'package:flutter/material.dart';

class MyCard2 extends StatelessWidget {
  const MyCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xFF19173d),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 160,
                height: 50,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/Ellipse 260.png',
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
                    Positioned(
                      left: 90,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/Ellipse 252.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "2/8 Tasks - 35%",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "Community",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          Spacer(),
          Expanded(
            child: Image.asset(
              'assets/images/Build a community.png',
              height: 179,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
