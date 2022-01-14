import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/wave_controller.dart';

class WaveView extends GetView<WaveController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wave'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'WaveView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
