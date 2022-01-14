import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pressure_controller.dart';

class PressureView extends GetView<PressureController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pressure'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PressureView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
