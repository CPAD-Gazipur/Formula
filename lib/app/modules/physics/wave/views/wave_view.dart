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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "[V/v=বেগ,\nT=তাপমাত্রা,\ns=আপেক্ষিক সুপ্ত তাপ,\n𝛌=তরঙ্গ দৈর্ঘ্য,\nf=কম্পাঙ্ক,\nT=পর্যায়কাল,\nd=অতিক্রান্ত দুরত্ত,\nN=কম্পন সংখা,\nv`=বাতাসে শব্দের বেগ]",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '1.d=½(v*t)',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '2.d=vt',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "3.½mv²=ms∆T",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "4.T=1/f",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "5.s=N𝛌",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "6.v=(𝛌/T)=f𝛌",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "7.V=v`+(0.6*T)",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
