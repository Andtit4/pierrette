import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pierrette/screens/get_started.dart';
import 'package:pierrette/themes/app_theme.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: AppTheme.lightTheme,
    home: const MainScreen(),
  ));
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return StartScreen();
  }
}
