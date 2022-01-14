import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/wpe_controller.dart';

class WpeView extends GetView<WpeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Work , Power & Energy'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'WpeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
