import 'package:get/get.dart';

import '../controllers/wave_controller.dart';

class WaveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WaveController>(
      () => WaveController(),
    );
  }
}
