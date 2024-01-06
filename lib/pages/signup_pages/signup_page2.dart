import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/sizes.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/text_strings.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/signup_page1.dart';
import 'package:hiiiiiiiiiiiiiiii/pages/signup_pages/singup_page3.dart';
// import 'package:hiiiiiiiiiiiiiiii/widgets/modelbutton.dart';
import '../../constants/colors.dart';
import '../../widgets/textfieldcontainer.dart';

class SignUpPage2 extends StatelessWidget {
  const SignUpPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SignUpPage1(),
                ));
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
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  textAlign: TextAlign.center,
                  page2step,
                  style: h2Textstyle,
                ),
                Slider(
                  activeColor: signUpButtoncolor2,
                  inactiveColor: Colors.transparent,
                  // thumbColor: Colors.transparent,

                  value: 0.33,
                  onChanged: (value) {
                    value;
                  },
                ),
                const Text(
                  page2title,
                  style: h1Textstyle,
                ),
                const SizedBox(height: 30),
                const TextFiledContainer(
                  textfield: textfield1,
                ),
                const TextFiledContainer(
                  textfield: textfield2,
                ),
                const TextFiledContainer(
                  textfield: textfield3,
                ),
                const TextFiledContainer(
                  textfield: textfield4,
                ),
                const TextFiledContainer(
                  textfield: textfield5,
                ),
                const SizedBox(height: 30),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 50,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SignUpPage3(),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: signUpButtoncolor2),
                      child: const Text(page2buttontext)),
                ),
              ]),
        ),
      ),
    );
  }
}
