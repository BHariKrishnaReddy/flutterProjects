import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset(
            'assests/image/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(141, 255, 255, 255),
          ),
          const SizedBox(height: 80),
          const Text("Learn Flutter the Fun way!",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 24)),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
