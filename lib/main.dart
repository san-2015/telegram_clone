import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telegram_clone/screens/chatmenu.dart';
import 'package:telegram_clone/screens/drawercomp.dart';
import 'package:telegram_clone/screens/first_splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FirstSplashScreen(),
      ),
    );
  }
}
