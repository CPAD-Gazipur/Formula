import 'package:get/get.dart';

import '../controllers/force_controller.dart';

class ForceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ForceController>(
      () => ForceController(),
    );
  }
}
