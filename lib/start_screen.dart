import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz_1.png',
            width: 390,
          ),
          const SizedBox(height: 20),
          const Text(
            'Welcome To Quiz',
            style: TextStyle(
              color: Color.fromARGB(255, 231, 226, 226),
              fontSize: 26,
            ),
          ),
          const SizedBox(height: 100),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Color.fromARGB(255, 36, 32, 32),
              backgroundColor: Color.fromARGB(255, 105, 204, 12),
            ),
            onPressed: () {},
            child: const Text(
              'Start',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
