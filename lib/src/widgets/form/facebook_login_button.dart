import 'package:flutter/material.dart';

import 'external_button.dart';

class FacebookLoginButton extends StatelessWidget {
  const FacebookLoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExternalLoginButton(
      icon: Icons.facebook,
      label: 'Login with ',
      boldLabel: 'Facebook',
      onPressed: () {
        // логіка входу через Facebook
      },
    );
  }
}