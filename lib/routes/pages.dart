import 'package:flutter_getx_route_management/pages/history_page.dart';
import 'package:flutter_getx_route_management/pages/home_page.dart';
import 'package:flutter_getx_route_management/pages/profile.dart';
import 'package:get/get.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: Routes.history,
      page: () => const HistoryPage(),
    ),
    GetPage(
      name: Routes.profile,
      page: () => const ProfilePage(),
    ),
  ];
}
