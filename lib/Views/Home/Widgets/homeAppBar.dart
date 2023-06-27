import 'package:flutter/material.dart';
import 'package:gym_manage_app/Data/scaffolfState.dart';
import 'package:gym_manage_app/Util/colors.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
            color: Colors.white,
            onPressed: () {
              CScaffoldState.globalKey.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu)),
        const Text(
          "AdminGym",
          style: TextStyle(color: textColor),
        ),
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20)),
        )
      ],
    );
  }
}
