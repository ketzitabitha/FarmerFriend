import 'package:farmersfriend/screens/login_dashboard.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'screens/seller_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Farmer's Friend",
      debugShowCheckedModeBanner: false,
      home: LoginDashboard(),
    );
  }
}
