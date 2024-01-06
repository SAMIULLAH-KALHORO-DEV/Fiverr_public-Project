import 'package:flutter/material.dart';

import '../constants/sizes.dart';

class TextFiledContainer extends StatelessWidget {
  const TextFiledContainer({
    required this.textfield,
    super.key,
  });
  final String textfield;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: const Color(0xFFBBBBBB), width: 2)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            cursorHeight: 20,
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: textfield,
                hintStyle: h2Textstyle,
                floatingLabelAlignment: FloatingLabelAlignment.center),
          ),
        ),
      ),
    );
  }
}
