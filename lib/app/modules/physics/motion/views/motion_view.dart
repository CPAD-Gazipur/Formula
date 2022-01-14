import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/motion_controller.dart';

class MotionView extends GetView<MotionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motion'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MotionView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
