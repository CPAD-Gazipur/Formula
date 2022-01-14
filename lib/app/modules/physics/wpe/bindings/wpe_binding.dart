import 'package:get/get.dart';

import '../controllers/wpe_controller.dart';

class WpeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WpeController>(
      () => WpeController(),
    );
  }
}
