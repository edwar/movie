import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:movie/app/modules/splash/splash_controller.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (_) => Scaffold(),
    );
  }
}
