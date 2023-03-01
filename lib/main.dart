import 'package:flutter/material.dart';
import 'package:flutter_getx_route_management/pages/home_page.dart';
import 'package:flutter_getx_route_management/routes/pages.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const HomePage(),
      getPages: AppPages.pages,
    );
  }
}
