import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image
          Image.asset(
            'assets/splash.png', // Replace this with the path to your image
            fit: BoxFit.cover,
          ),
          // Other widgets can be added on top of the background image
          // Example:
          // Center(
          //   child: Text(
          //     'Hello World',
          //     style: TextStyle(
          //       color: Colors.white,
          //       fontSize: 24,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
