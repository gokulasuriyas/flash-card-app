
import 'package:demo_app/memory_game/memory_game_controller.dart';
import 'package:get/get.dart';

class MemoryGameBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<MemoryGameController>(() => MemoryGameController());
  }
}