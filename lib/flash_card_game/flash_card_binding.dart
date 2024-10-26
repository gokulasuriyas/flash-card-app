import 'package:demo_app/flash_card_game/flash_card_controller.dart';
import 'package:get/get.dart';

class FlashCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FlashCardController>(() => FlashCardController());
  }
}
