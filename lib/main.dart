import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/features/profile/pages/rimon.dart';
import 'package:flutter_test_application_1/features/profile/pages/welcome.dart';
import 'package:flutter_test_application_1/features/profile/widgets/login.dart';
import 'package:flutter_test_application_1/features/profile/widgets/sign_up.dart';
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
      initialRoute: '/welcome',

      routes: {
        '/welcome': (context) => const Welcome(),
        '/profile': (context) => const ProfilePage(),

        '/rimon': (context) => const Rimon(),
        '/login': (context) => const Login(),
        '/sign_up': (context) => const SignUp(),
      },
    );
  }
}
