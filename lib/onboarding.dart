import 'package:chatduo_ai/home_page.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          double textSize = constraints.maxWidth * 0.06;
          double padding = constraints.maxWidth * 0.05;
          double imageHeight = constraints.maxHeight * 0.4;

          return Padding(
            padding: EdgeInsets.all(padding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      'Your AI Assistant',
                      style: TextStyle(
                        fontSize: textSize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: padding * 0.5),
                    Text(
                      'Using this software, you can ask your questions and receive articles using an artificial intelligence assistant.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: textSize * 0.6,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: padding),
                Expanded(
                  child: Image.asset(
                    'assets/onboarding.png',
                    height: imageHeight,
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: padding),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyHomePage()),
                      (route) => false,
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: padding * 0.8,
                      horizontal: padding * 1.5,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Continue',
                        style: TextStyle(fontSize: textSize * 0.6),
                      ),
                      SizedBox(width: 8),
                      Icon(Icons.arrow_forward, size: textSize * 0.7),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
