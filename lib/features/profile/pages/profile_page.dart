import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/features/profile/widgets/profile_image.dart';
import 'package:flutter_test_application_1/features/profile/widgets/profile_info.dart';
import 'package:flutter_test_application_1/features/profile/widgets/social_media_row.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ProfileImage(),
            ProfileInfo(),
            SizedBox(height: 20),
            SocialMediaRow(),
          ],
          
        ),
      ),
    );
  }
}
