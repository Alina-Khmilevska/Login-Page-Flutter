import 'package:flutter/material.dart';
import 'package:login_page/src/styles/input_styles.dart';
import 'package:login_page/src/styles/text_styles.dart';

class PasswordInput extends StatelessWidget {
  const PasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: true,
      decoration: inputDecorationStyle(
          hintText: 'Password', svgAsset: 'assets/images/pass.svg'),
      style: inputTextStyle,
      cursorColor: Colors.black,
    );
  }
}
