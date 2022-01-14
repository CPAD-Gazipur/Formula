import 'package:flutter/material.dart';
import 'package:formula/app/global_widgets/button/page_button.dart';
import 'package:formula/app/routes/app_pages.dart';

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
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.MOTION);
                },
                text: "Motion Formula",
              ),
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.FORCE);
                },
                text: "Force Formula",
              ),
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.WPE);
                },
                text: "Work , Power & Energy Formula",
              ),
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.PRESSURE);
                },
                text: "Pressure Formula",
              ),
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.WAVE);
                },
                text: "Wave Formula",
              ),
              PageButton(
                onclick: () {
                  Get.toNamed(Routes.PQM);
                },
                text: "Physical Quantities & Measurements Formula",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
