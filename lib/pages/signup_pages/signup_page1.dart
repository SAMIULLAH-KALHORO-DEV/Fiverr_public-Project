import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/sizes.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/text_strings.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/signup_page2.dart';

import '../../constants/colors.dart';
import '../../widgets/signup_widgets/signup_common_container.dart';

class SignUpPage1 extends StatelessWidget {
  const SignUpPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: signUpH2color,
        ),
        centerTitle: true,
        title: const Text(
          "Sign Up",
          style: TextStyle(color: signUpH2color),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('You are a'),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUpPage2(),
                  ));
            },
            child: const SignUpbutton_widget(
              title1: h1title1,
              title2: h2title1,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUpPage2(),
                  ));
            },
            child: const SignUpbutton_widget(
              title1: h1title2,
              title2: h2title2,
            ),
          ),
        ]),
      ),
    );
  }
}
