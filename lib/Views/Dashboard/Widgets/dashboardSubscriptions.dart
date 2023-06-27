import 'package:flutter/material.dart';
import 'package:gym_manage_app/Data/subscritionsData.dart';
import 'package:gym_manage_app/Views/Dashboard/Widgets/dashboardSubscriptionsItem.dart';

class DashboardSubscriptions extends StatelessWidget {
  const DashboardSubscriptions({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: SubscriptionsData.data.length,
        itemBuilder: (context, index) {
          return DashboardSubscriptionsItem(
            subscriptionsDataModel: SubscriptionsData.data[index],
          );
        },
      ),
    );
  }
}
