import 'package:flutter/material.dart';
import 'package:login_page/src/styles/input_styles.dart';
import 'package:login_page/src/styles/text_styles.dart';

class UsernameInput extends StatelessWidget {
  const UsernameInput({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: inputDecorationStyle(
          hintText: 'Username', svgAsset: 'assets/images/person.svg'),
      style: inputTextStyle,
      cursorColor: Colors.black,
    );
  }
}
