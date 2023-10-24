import 'package:flutter/material.dart';
import '../styles/text_styles.dart';

class SubtitleText extends StatelessWidget {
  const SubtitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'We are glad to see you back with us',
      style: subtitleTextStyle,
    );
  }
}
