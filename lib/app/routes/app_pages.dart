import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/math/bindings/math_binding.dart';
import '../modules/math/views/math_view.dart';
import '../modules/physics/bindings/physics_binding.dart';
import '../modules/physics/views/physics_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MATH,
      page: () => MathView(),
      binding: MathBinding(),
    ),
    GetPage(
      name: _Paths.PHYSICS,
      page: () => PhysicsView(),
      binding: PhysicsBinding(),
    ),
  ];
}
