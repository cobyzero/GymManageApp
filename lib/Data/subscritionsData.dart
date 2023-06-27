import 'package:flutter/material.dart';

class SubscriptionsData {
  static List data = [
    SubscriptionsDataModel(Icons.person_2_outlined, 2434, "Subscritos", Colors.yellow),
    SubscriptionsDataModel(Icons.lock, 4, "Blocked", Colors.red),
    SubscriptionsDataModel(Icons.check, 41, "Pending", Colors.green)
  ];
}

class SubscriptionsDataModel {
  final IconData icon;
  final int count;
  final String text;
  final Color color;

  SubscriptionsDataModel(this.icon, this.count, this.text, this.color);
}
