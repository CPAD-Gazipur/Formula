import 'package:flutter/material.dart';
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
            Text("Home"),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.MATH);
              },
              child: Text("Math"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.PHYSICS);
              },
              child: Text("Physics"),
            ),
          ],
        ),
      ),
    );
  }
}
