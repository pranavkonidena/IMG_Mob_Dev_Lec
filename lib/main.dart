import 'package:flutter/material.dart';
import 'package:sasta_splitwise/src/app.dart';

void main() {
  runApp(const SplitWise());
}

class SplitWise extends StatelessWidget {
  const SplitWise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}
