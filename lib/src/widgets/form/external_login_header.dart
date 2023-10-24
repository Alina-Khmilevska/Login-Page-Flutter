import 'package:flutter/material.dart';
import 'package:login_page/src/styles/text_styles.dart';

class ExternalLoginHeader extends StatelessWidget {
  const ExternalLoginHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Expanded(
          child: Divider(height: 1, color: Color(0xFFF0EDFF)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: RichText(
            text: const TextSpan(
              children: [
                TextSpan(text: 'Login ', style: googleBoldButtonTextStyle),
                TextSpan(text: 'with Others', style: googleButtonTextStyle),
              ],
            ),
          ),
        ),
        const Expanded(
          child: Divider(height: 1, color: Color(0xFFF0EDFF)),
        ),
      ],
    );
  }
}
