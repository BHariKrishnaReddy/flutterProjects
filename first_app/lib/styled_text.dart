import 'package:flutter/material.dart';

class StlyedText extends StatelessWidget {
  
  final String name;

  const StlyedText(this.name,{super.key});

  @override
  Widget build(BuildContext context) {
    return Text(name,
      style: const TextStyle( color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
