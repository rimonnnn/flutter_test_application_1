import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/features/profile/widgets/rimon_info.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // هنا اللف بـ GestureDetector
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const RimonInfo()),
            );
          },
          child: const CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
        ),
        Positioned(
          top: 0,
          right: 0,
          child: Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            padding: const EdgeInsets.all(5),
            child: const Icon(
              Icons.notifications,
              color: Colors.white,
              size: 20,
            ),
          ),
        ),
      ],
    );
  }
}
