import 'package:flutter/material.dart';
import 'package:profile/screens/doctor_profile/doctor_profile_screen.dart';
import 'package:profile/screens/my_profile/my_profile_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: DoctorProfileScreen());
  }
}
