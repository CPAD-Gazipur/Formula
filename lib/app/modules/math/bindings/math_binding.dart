import 'package:get/get.dart';

import '../controllers/math_controller.dart';

class MathBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MathController>(
      () => MathController(),
    );
  }
}
