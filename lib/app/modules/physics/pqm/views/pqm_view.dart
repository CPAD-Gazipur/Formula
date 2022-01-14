import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pqm_controller.dart';

class PqmView extends GetView<PqmController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Physical Quantities & Measurements'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PqmView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
