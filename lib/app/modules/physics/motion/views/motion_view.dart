import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/motion_controller.dart';

class MotionView extends GetView<MotionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motion(গতি)'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "[u=আদি বেগ,\nv=শেষ বেগ,\ns/h=অতিক্রান্ত দুরত্ব/উচ্চতা,\nt=সময়,\na=ত্বরণ,\ng=অভিকর্ষজ ত্বরণ]",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '1.v = u + at',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '2.v² = u² + 2as',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "3.s = ut + ½at²",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "4.s = ½(u+v)*t",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "5.v² = u² + 2gh",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "6.h = ut + ½gt²",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "7.h = ½(u+v)*t",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
