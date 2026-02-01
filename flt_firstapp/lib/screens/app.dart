import 'package:flutter/material.dart';
import 'package:flt_firstapp/screens/landing_page.dart';

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "My First Hello App v2", home: LandingPage());
  }
}
