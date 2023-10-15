import 'package:flutter/material.dart';
import 'package:gehalt_calc/screens/home_screen.dart';

void main() {
  runApp(const SalaryOp());
}

class SalaryOp extends StatelessWidget {
  const SalaryOp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gehalt Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(title: 'Gehalt Calculator'),
    );
  }
}
