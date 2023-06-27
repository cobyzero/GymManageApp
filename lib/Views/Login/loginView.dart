import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/common.dart';
import 'package:gym_manage_app/Util/const.dart';
import 'package:gym_manage_app/Views/Login/Widgets/loginButton.dart';
import 'package:gym_manage_app/Views/Login/Widgets/loginForms.dart';
import 'package:gym_manage_app/Views/Login/Widgets/loginTitleDate.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(padding),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const LoginTitleDate(),
            LoginForms(),
            const LoginButton(),
          ],
        ),
      ),
    );
  }
}
