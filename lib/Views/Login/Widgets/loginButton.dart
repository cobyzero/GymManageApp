import 'package:flutter/material.dart';
import 'package:gym_manage_app/Views/Widgets/myElevatedButton.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyElevatedButton(
          text: "Sign In",
          icon: const Icon(Icons.arrow_right_alt),
          fun: () {
            Navigator.pushNamed(context, "home");
          },
        )
      ],
    );
  }
}
