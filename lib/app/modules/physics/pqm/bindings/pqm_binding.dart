import 'package:get/get.dart';

import '../controllers/pqm_controller.dart';

class PqmBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PqmController>(
      () => PqmController(),
    );
  }
}
