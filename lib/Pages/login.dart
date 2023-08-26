import 'package:flutter/material.dart';
import 'package:studysynth/widgets/login_widgets/gradientButton.dart';
import 'package:studysynth/widgets/login_widgets/login_field.dart';
import 'package:studysynth/widgets/login_widgets/social_button.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Image.asset('assets/images/signin_balls.png')),
            const Center(
              child: Text(
                'Sign In/Up',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Color.fromARGB(255, 233, 108, 255),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const SocialButton(
                iconPath: 'assets/svgs/g_logo.svg', label: "Google"),
            const SocialButton(
              iconPath: 'assets/svgs/f_logo.svg',
              label: "Facebook",
              horizontalPadding: 90,
            ),
            const SizedBox(
              height: 5,
            ),
            const Center(
              child: Text(
                "or",
                style: TextStyle(fontSize: 20, color: Colors.white60),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const LoginField(
              hint: "Username",
            ),
            const SizedBox(
              height: 10,
            ),
            const LoginField(
              hint: "Password",
            ),
            const SizedBox(
              height: 10,
            ),
            const Gradient_Button()
          ],
        ),
      ),
    );
  }
}
