import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'getx_binding.dart';
import 'getx_localization.dart';
import 'my_widget.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: MyLocal(),
      initialBinding: HomeBinding(),
      locale: Get.deviceLocale,
      fallbackLocale: const Locale("en","US"),
      home: const MyWidget(),
    );
  }
}

