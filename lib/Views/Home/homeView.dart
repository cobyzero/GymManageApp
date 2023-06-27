import 'package:flutter/material.dart';
import 'package:gym_manage_app/Data/scaffolfState.dart';
import 'package:gym_manage_app/Util/colors.dart';
import 'package:gym_manage_app/Util/const.dart';
import 'package:gym_manage_app/Views/Dashboard/dashboardView.dart';
import 'package:gym_manage_app/Views/Home/Widgets/homeAppBar.dart';
import 'package:gym_manage_app/Views/Home/Widgets/homeDrawer.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: CScaffoldState.globalKey,
      drawer: const HomeDrawer(),
      body: Container(
        padding: const EdgeInsets.only(top: 5, left: padding, right: padding, bottom: padding),
        color: bgColor,
        child: Column(children: [
          const HomeAppBar(),
          Expanded(
              child: PageView(
            controller: controller,
            children: [DashBoardView()],
          ))
        ]),
      ),
    );
  }
}
