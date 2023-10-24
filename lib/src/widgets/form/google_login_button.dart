import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'external_button.dart';

class GoogleLoginButton extends StatelessWidget {
  const GoogleLoginButton({Key? key}) : super(key: key);

  Future<void> _handleSignIn() async {
    try {
      final GoogleSignIn googleSignIn = GoogleSignIn(
      scopes: [
        'openid',
        'email',
        'profile',
      ],
      clientId: '',
    );
      final googleSignInAccount = await googleSignIn.signIn();
      if (googleSignInAccount != null) {
        // TODO: Виконайте додаткову логіку тут (наприклад, відправлення токена на ваш сервер)
      }
    } catch (error) {
      print(error);
      // TODO: обробка помилок (можливо, показати повідомлення для користувача)
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExternalLoginButton(
      icon: Icons.g_mobiledata_outlined,
      label: 'Login with ',
      boldLabel: 'Google',
      onPressed: _handleSignIn,
    );
  }
}
