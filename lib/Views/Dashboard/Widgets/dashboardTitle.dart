import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';

class DashboardTitle extends StatelessWidget {
  const DashboardTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Welcome,",
          style: TextStyle(color: Colors.grey, fontSize: 20),
        ),
        const Text(
          "Sebastian",
          style: TextStyle(color: textColor, fontSize: 30),
        ),
        Container(
          width: double.infinity,
        )
      ],
    );
  }
}
