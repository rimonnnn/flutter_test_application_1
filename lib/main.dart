import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/features/profile/pages/rimon.dart';
import 'package:flutter_test_application_1/features/profile/widgets/facebook.dart';
import 'package:flutter_test_application_1/features/profile/widgets/rimon_info.dart';
import 'package:flutter_test_application_1/features/profile/widgets/social_media_row.dart';
import 'features/profile/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Profile Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ProfilePage(),
      routes: {
        '/profile': (context) => const ProfilePage(),
        '/social': (context) => const SocialMediaRow(),
        '/rimon': (context) => const Rimon(),
        '/facebook': (context) => const Facebook(),
        '/rimon_info': (context) => const RimonInfo(),
      },
    );
  }
}
