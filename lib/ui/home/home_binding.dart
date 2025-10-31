import 'package:get/get.dart';
import 'package:tin_flutter/ui/home/home_logic.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLogic());
  }
}
