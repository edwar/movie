import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:movie/app/modules/detail/detail_controller.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DetailController>(
      builder: (_) => Scaffold(),
    );
  }
}
