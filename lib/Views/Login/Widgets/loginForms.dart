import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';
import 'package:gym_manage_app/Util/common.dart';
import 'package:gym_manage_app/Views/Widgets/myTextFormField.dart';

class LoginForms extends StatelessWidget {
  LoginForms({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Sign In",
          style: TextStyle(color: textColor, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        space(h: 15),
        const Text(
          "Enter your credentials for\n signing to your account",
          style: TextStyle(color: textColor),
        ),
        space(h: 10),
        MyTextFormField(
          text: "Email Address",
          icon: Icons.person_3_outlined,
          controller: emailController,
        ),
        space(h: 5),
        MyTextFormField(
          obscureText: true,
          text: "Password",
          icon: Icons.key_outlined,
          controller: passwordController,
        )
      ],
    );
  }
}
