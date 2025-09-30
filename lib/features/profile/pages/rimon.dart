import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/features/profile/widgets/facebook.dart';

class Rimon extends StatelessWidget {
  const Rimon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"), centerTitle: true),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Facebook()],
        ),
      ),
    );
  }
}
