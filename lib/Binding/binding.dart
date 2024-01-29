import 'package:crypsy_food/Controller/controller.dart';
import 'package:get/get.dart';

class FoodAppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginScreenController>(() => LoginScreenController());
  }
}
