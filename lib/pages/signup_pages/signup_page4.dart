import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/signup_page1.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/singup_page3.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';
import '../../constants/text_strings.dart';
import '../../widgets/textfieldcontainer.dart';

class SignUpPage4 extends StatelessWidget {
  const SignUpPage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios,
            color: signUpH2color,
          ),
        ),
        centerTitle: true,
        title: const Text(
          "Sign Up",
          style: TextStyle(color: signUpH2color),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              textAlign: TextAlign.center,
              page3step,
              style: h2Textstyle,
            ),
            Slider(
              activeColor: signUpButtoncolor2,
              inactiveColor: Colors.transparent,
              // thumbColor: Colors.transparent,

              value: 0.99,
              onChanged: (value) {
                value;
              },
            ),
            Text(
              page4title,
              style: h1Textstyle,
            ),
            const Text(page4complition),
            const SizedBox(height: 30),
            const TextFiledContainer(
              textfield: textfieldp4,
            ),
            const TextFiledContainer(
              textfield: textfieldp5,
            ),
            const TextFiledContainer(
              textfield: textfieldp6,
            ),
            SizedBox(height: 20),
            SizedBox(
              width: MediaQuery.of(context).size.width - 50,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SignUpPage1(),
                        ));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: signUpButtoncolor2),
                  child: const Text(page2buttontext)),
            ),
          ],
        ),
      ),
    );
  }
}
