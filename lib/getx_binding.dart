import 'package:get/get.dart';
import 'package:untitled14/controller.dart';

class HomeBinding implements Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<Controller>(() => Controller());
  }

}