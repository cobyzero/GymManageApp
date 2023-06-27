import 'package:flutter/material.dart';
import 'package:gym_manage_app/Util/colors.dart';
import 'package:gym_manage_app/Views/Dashboard/Widgets/dashboardSubscriptions.dart';
import 'package:gym_manage_app/Views/Dashboard/Widgets/dashboardTitle.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        children: [
          DashboardTitle(),
          DashboardSubscriptions(),
        ],
      ),
    );
  }
}
