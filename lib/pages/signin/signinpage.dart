import 'package:flutter/material.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/sizes.dart';
import 'package:hiiiiiiiiiiiiiiii/constants/text_strings.dart';

import '../../constants/colors.dart';
import '../../widgets/textfieldcontainer.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(height: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Text(
                signinTitle,
                style: h1Textstyle.copyWith(fontSize: 40),
              ),
              const SizedBox(height: 10),
              const Text(signinHelp),
              const TextFiledContainer(
                textfield: signintextfield1,
              ),
              const TextFiledContainer(
                textfield: signintextfield2,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SignInPage(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: signUpButtoncolor2),
                    child:const Text(
                      signinButtontext,
                      style: TextStyle(fontSize: 20),
                    )),
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    signinForgetPassword,
                    style: TextStyle(color: signUpButtoncolor2),
                  )),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(signinAlreadyaccount),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        signinSignup,
                        style: TextStyle(color: signUpButtoncolor2),
                      )),
                ],
              ),
              const SizedBox(height: 10),
            ]),
      ),
    );
  }
}
