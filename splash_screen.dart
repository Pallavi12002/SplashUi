import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF7775F8),
      body: Center(
        child: Image.asset(
          'assets/logo.png', // Ensure your logo is named correctly and located in the assets folder
          width: 150, // Adjust the size according to your needs
        ),
      ),
    );
  }
}
