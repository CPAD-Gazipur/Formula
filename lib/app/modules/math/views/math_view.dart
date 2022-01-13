import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/math_controller.dart';

class MathView extends GetView<MathController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MathView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MathView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
