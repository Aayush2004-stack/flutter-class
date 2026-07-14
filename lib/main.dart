import 'package:flutter/material.dart';
import 'package:flutter_application_1/acme_home_page.dart';
// import 'package:flutter_application_1/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(title: 'Profile page', home: const ProfilePage());
    return MaterialApp(title: "Acme Home Page", home: const AcmeHomePage());
  }
}
