import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';

class MyElevatedButton extends StatelessWidget {
  const MyElevatedButton({
    required this.text,
    required this.fun,
    this.icon,
    super.key,
  });

  final String text;
  final Icon? icon;
  final Function() fun;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: fun,
      style: ElevatedButton.styleFrom(
          fixedSize: const Size(double.infinity, 40), backgroundColor: iconColor),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text(text), icon ?? Container()],
      ),
    );
  }
}
