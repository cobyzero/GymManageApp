import 'package:flutter/material.dart';
import 'package:gym_manage_app/Views/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "login",
      routes: routesApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
