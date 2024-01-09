import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/sizes.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/text_strings.dart';

import '../../constants/colors.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Sign in",
          style: TextStyle(color: signUpH2color),
        ),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Text(
              signinTitle,
              style: h1Textstyle,
            ),
            
          ]),
    );
  }
}
