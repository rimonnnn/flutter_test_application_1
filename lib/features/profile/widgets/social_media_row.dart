import 'package:flutter/material.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.facebook, color: Colors.blue, size: 30),
          onPressed: () {
            Navigator.pushNamed(context, "/facebook");
          },
        ),
        IconButton(
          icon: const Icon(Icons.work, color: Colors.blue, size: 30),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.alternate_email, color: Colors.blue, size: 30),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.camera_alt, color: Colors.blue, size: 30),
          onPressed: () {},
        ),
      ],
    );
  }
}
