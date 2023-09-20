// Data Types
// 1. int
// 2. double
// 3. num
// 4. String
// 5. bool
// 6. Object

import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 59, 17, 176),
          Color.fromARGB(255, 220, 204, 61)
        ),
      ),
    ),
  );
}
