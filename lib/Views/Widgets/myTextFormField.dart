import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';

class MyTextFormField extends StatelessWidget {
  const MyTextFormField(
      {required this.text,
      required this.icon,
      required this.controller,
      this.obscureText = false,
      this.width = double.infinity,
      super.key});

  final String text;
  final IconData icon;
  final TextEditingController controller;
  final bool obscureText;
  final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 50,
      child: TextFormField(
        controller: controller,
        obscureText: obscureText,
        cursorColor: Colors.black,
        decoration: InputDecoration(
            hintText: text,
            hintStyle: const TextStyle(color: Colors.grey),
            prefixIcon: Icon(icon),
            prefixIconColor: iconColor,
            filled: true,
            fillColor: Colors.white,
            enabledBorder: UnderlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.transparent,
                ),
                borderRadius: BorderRadius.circular(7)),
            focusedBorder: UnderlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.transparent,
                ),
                borderRadius: BorderRadius.circular(7))),
      ),
    );
  }
}
