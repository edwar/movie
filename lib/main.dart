import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:movie/app/modules/splash/splash_binding.dart';
import 'package:movie/app/modules/splash/splash_page.dart';
import 'package:movie/app/routes/app_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashPage(),
      initialBinding: SplashBinding(),
      getPages: AppPage.pages,
    );
  }
}
