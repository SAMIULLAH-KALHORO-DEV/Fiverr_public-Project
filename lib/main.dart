import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/signup_page1.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/signup_page2.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/singup_page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true,
      home: SignUpPage1(),
      // home: SignUpPage2(),
      // home: SignUpPage3(),
    );
  }
}
