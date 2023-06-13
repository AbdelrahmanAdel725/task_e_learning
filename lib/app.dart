import 'package:flutter/material.dart';
import 'package:task_e_learning/features/auth/login_ui.dart';
import 'package:task_e_learning/features/home/home_ui.dart';
class ELearning extends StatelessWidget {
  const ELearning({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
