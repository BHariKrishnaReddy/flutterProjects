import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
         colors: [
             Color.fromARGB(255, 8, 168, 237),
             Color.fromARGB(255, 107, 200, 240)
        ],
      )),
    ),
  );
}
