import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';

class LoginTitleDate extends StatelessWidget {
  const LoginTitleDate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "10:11 AM",
          style: TextStyle(color: textColor, fontSize: 30),
        ),
        Text(
          "26-7-2022",
          style: TextStyle(color: textColor, fontSize: 30),
        )
      ],
    );
  }
}
