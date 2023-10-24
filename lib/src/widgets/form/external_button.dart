import 'package:flutter/material.dart';
import 'package:login_page/src/styles/button_styles.dart';
import 'package:login_page/src/styles/text_styles.dart';

class ExternalLoginButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final String boldLabel;
  final VoidCallback onPressed;

  const ExternalLoginButton({
    required this.icon,
    required this.label,
    required this.boldLabel,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 364,
      height: 52,
      child: ElevatedButton.icon(
        style: externalLoginButtonStyle,
        icon: Icon(
          icon,
          color: const Color(0xFF1C1C1C),
          size: 34,
        ),
        label: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: label, style: googleButtonTextStyle),
              TextSpan(text: boldLabel, style: googleBoldButtonTextStyle),
            ],
          ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
