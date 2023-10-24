import 'package:flutter/material.dart';
import 'package:login_page/src/styles/button_styles.dart';
import 'package:login_page/src/styles/text_styles.dart';


class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // тут може бути логіка обробки натискання на кнопку
      },
      style: buttonStyle,
      child: const Text('NEXT', style: buttonTextStyle),
    );
  }
}
