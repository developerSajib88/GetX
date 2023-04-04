import 'dart:ui';

import 'package:get/get.dart';

class Controller extends GetxController{

  void changeLanguage(String param1,String param2){

    Locale locale = Locale(param1,param2);
    Get.updateLocale(locale);

  }

}