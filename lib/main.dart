import 'package:flutter/material.dart';
import 'package:flutter_beacon_test/beacon_state_controller.dart';
import 'package:flutter_beacon_test/view/home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(BeaconStateController());
    return GetMaterialApp(
      home: HomePage(),
    );
  }
}
