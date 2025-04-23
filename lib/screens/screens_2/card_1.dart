import 'package:flutter/material.dart';

class MyCard1 extends StatelessWidget {
  const MyCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xFF61DE70),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 80,
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
                  ],
                ),
              ),
              Text(
                "13/13 Tasks - 100%",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "VR Course",
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
          Image.asset(
            'assets/images/Virtual reality.png',
            height: 200,
            fit: BoxFit.contain,
            // Expanded(
            //   child:
            //   ),
          ),
        ],
      ),
    );
  }
}
