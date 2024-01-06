import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

// ignore: camel_case_types
class SignUpbutton_widget extends StatelessWidget {
  const SignUpbutton_widget({
    super.key,
    required this.title1,
    required this.title2,
  });
  final String title1;
  final String title2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        height: 90,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(blurRadius: 5, color: signUpH2color.withOpacity(0.3))
          ],
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title1,
                style: h1Textstyle,
              ),
              const SizedBox(height: 10),
              Text(
                title2,
                style: h2Textstyle,
              )
            ]),
      ),
    );
  }
}
