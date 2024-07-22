import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:personal_web_app/core/utils/routes.dart';
import 'package:personal_web_app/features/home/presentation/pages/home_page.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      getPages: [
        Routes.home,
      ],
    );
  }
}
