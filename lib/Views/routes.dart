import 'package:flutter/material.dart';
import 'package:gym_manage_app/Views/Login/loginView.dart';

Map<String, WidgetBuilder> routesApp() {
  return {"login": (context) => LoginView()};
}
