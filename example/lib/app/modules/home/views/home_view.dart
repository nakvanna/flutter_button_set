import 'package:flutter/material.dart';
import 'package:flutter_button_set/flutter_button_set.dart';
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomBtn(
              onPressed: () {},
              // icon: Icon(Icons.accessibility_outlined),
              label: 'TESTING',
            ),
          ],
        ),
      ),
    );
  }
}
