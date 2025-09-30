import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.0,),
        Text("Rimon", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
        SizedBox(height: 10.0,),
        Text("Software Engineer", style: TextStyle(fontSize: 16, color: Colors.grey),),
      ],
    );
  }
}