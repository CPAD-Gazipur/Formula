import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/math/bindings/math_binding.dart';
import '../modules/math/views/math_view.dart';
import '../modules/physics/bindings/physics_binding.dart';
import '../modules/physics/force/bindings/force_binding.dart';
import '../modules/physics/force/views/force_view.dart';
import '../modules/physics/motion/bindings/motion_binding.dart';
import '../modules/physics/motion/views/motion_view.dart';
import '../modules/physics/pqm/bindings/pqm_binding.dart';
import '../modules/physics/pqm/views/pqm_view.dart';
import '../modules/physics/pressure/bindings/pressure_binding.dart';
import '../modules/physics/pressure/views/pressure_view.dart';
import '../modules/physics/views/physics_view.dart';
import '../modules/physics/wave/bindings/wave_binding.dart';
import '../modules/physics/wave/views/wave_view.dart';
import '../modules/physics/wpe/bindings/wpe_binding.dart';
import '../modules/physics/wpe/views/wpe_view.dart';

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
      children: [
        GetPage(
          name: _Paths.MOTION,
          page: () => MotionView(),
          binding: MotionBinding(),
        ),
        GetPage(
          name: _Paths.FORCE,
          page: () => ForceView(),
          binding: ForceBinding(),
        ),
        GetPage(
          name: _Paths.WPE,
          page: () => WpeView(),
          binding: WpeBinding(),
        ),
        GetPage(
          name: _Paths.PRESSURE,
          page: () => PressureView(),
          binding: PressureBinding(),
        ),
        GetPage(
          name: _Paths.WAVE,
          page: () => WaveView(),
          binding: WaveBinding(),
        ),
        GetPage(
          name: _Paths.PQM,
          page: () => PqmView(),
          binding: PqmBinding(),
        ),
      ],
    ),
  ];
}
