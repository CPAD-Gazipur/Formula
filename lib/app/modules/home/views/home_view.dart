import 'package:flutter/material.dart';
import 'package:formula/app/global_widgets/button/page_button.dart';
import 'package:formula/app/routes/app_pages.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            PageButton(
              onclick: () {
                Get.toNamed(Routes.MATH);
              },
              text: "Math page",
              color: Colors.yellowAccent,
            ),
            PageButton(
              onclick: () {
                Get.toNamed(Routes.PHYSICS);
              },
              text: "Physics page",
              color: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}
