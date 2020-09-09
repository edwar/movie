import 'package:get/get.dart';
import 'package:movie/app/modules/home/home_controller.dart';

class HomeBingding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}
