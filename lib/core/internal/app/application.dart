import 'package:flutter/material.dart';
import 'package:flutter_application_test/core/presentation/screens/detail_screen/presentation/detail_screen.dart';
import 'package:flutter_application_test/core/presentation/screens/home_screen/presentation/home_screen.dart';
import 'package:flutter_application_test/core/presentation/screens/intro_screen/presentation/intro_screen.dart';
import 'package:get/get.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/intro',
      getPages: [
      GetPage(name: '/intro', page: () => const IntroScreen()),
      GetPage(name: '/home', page: () => const HomeScreen()),
      GetPage(name: '/detail', page: () => const DetailScreen()),
    ],);
  }
}