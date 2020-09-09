import 'package:get/route_manager.dart';
import 'package:movie/app/modules/detail/detail_binding.dart';
import 'package:movie/app/modules/detail/detail_page.dart';
import 'package:movie/app/modules/home/home_binding.dart';
import 'package:movie/app/modules/home/home_page.dart';
import 'package:movie/app/modules/splash/splash_binding.dart';
import 'package:movie/app/modules/splash/splash_page.dart';
import 'package:movie/app/routes/app_routes.dart';

class AppPage {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
      binding: HomeBingding(),
    ),
    GetPage(
      name: AppRoutes.DETAIL,
      page: () => DetailPage(),
      binding: DetailBinding(),
    ),
  ];
}
