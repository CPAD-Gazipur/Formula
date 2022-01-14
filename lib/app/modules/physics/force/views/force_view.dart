import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/force_controller.dart';

class ForceView extends GetView<ForceController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Force'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ForceView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
