import 'package:flutter/material.dart';
import 'package:login_page/src/widgets/form/external_login_header.dart';
import 'form/facebook_login_button.dart';
import 'form/google_login_button.dart';
import 'form/username_input.dart';
import 'form/password_input.dart';
import 'form/next_button.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 364,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          UsernameInput(),
          SizedBox(height: 10),
          PasswordInput(),
          SizedBox(height: 20),
          NextButton(),
          SizedBox(height: 30),
          ExternalLoginHeader(),
          SizedBox(height: 30),
          GoogleLoginButton(),
          SizedBox(height: 10),
          FacebookLoginButton(),
        ],
      ),
    );
  }
}
