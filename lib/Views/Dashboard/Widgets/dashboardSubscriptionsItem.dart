import 'package:flutter/material.dart';
import 'package:gym_manage_app/Data/subscritionsData.dart';
import 'package:gym_manage_app/Util/colors.dart';
import 'package:gym_manage_app/Util/common.dart';

class DashboardSubscriptionsItem extends StatelessWidget {
  const DashboardSubscriptionsItem({
    required this.subscriptionsDataModel,
    super.key,
  });
  final SubscriptionsDataModel subscriptionsDataModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: subscriptionsDataModel.color),
            child: Icon(subscriptionsDataModel.icon),
          ),
          space(h: 10),
          Text(
            subscriptionsDataModel.count.toString(),
            style: const TextStyle(color: textColor, fontWeight: FontWeight.bold, fontSize: 17),
          ),
          Text(
            subscriptionsDataModel.text,
            style: const TextStyle(color: Colors.grey),
          )
        ],
      ),
    );
  }
}
