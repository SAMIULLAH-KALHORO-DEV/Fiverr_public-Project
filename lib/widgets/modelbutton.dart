import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../constants/sizes.dart';
// import '../constants/text_strings.dart';

class ModelButton extends StatelessWidget {
  const ModelButton({
    super.key,
    required this.buttontext,
  });
  final String buttontext;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      height: 60,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: signUpButtoncolor2, borderRadius: BorderRadius.circular(10)),
      child: Center(
          child: Text(
        buttontext,
        style: h1Textstyle.copyWith(color: Colors.white),
      )),
    );
  }
}
