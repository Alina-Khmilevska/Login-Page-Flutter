import 'package:flutter/material.dart';
import '../styles/text_styles.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Welcome',
      style: welcomeTextStyle,
    );
  }
}
