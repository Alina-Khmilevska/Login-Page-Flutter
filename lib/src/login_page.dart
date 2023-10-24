import 'package:flutter/material.dart';
import 'package:login_page/src/widgets/login_form.dart';
import 'widgets/space_illustration.dart';
import 'widgets/welcome_text.dart';
import 'widgets/subtitle_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: null,
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(flex: 1, child: SizedBox()),
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WelcomeText(),
                  SubtitleText(),
                  SizedBox(height: 35),
                  LoginForm(),
                ],
              ),
            ),
            Expanded(flex: 3, child: SpaceIllustration()),
          ],
        ),
      ),
    );
  }
}
