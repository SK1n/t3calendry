import 'package:get/get_navigation/get_navigation.dart';
import 'package:t3calendry/modules/home/views/home_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();
  static const String initial = Routes.home;
  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () => const HomeScreen(),
      bindings: const [],
    ),
  ];
}
