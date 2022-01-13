import 'package:get/get.dart';

import '../controllers/physics_controller.dart';

class PhysicsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PhysicsController>(
      () => PhysicsController(),
    );
  }
}
