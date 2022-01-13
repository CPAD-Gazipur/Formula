import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/physics_controller.dart';

class PhysicsView extends GetView<PhysicsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PhysicsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PhysicsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
