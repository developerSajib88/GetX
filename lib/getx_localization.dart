import 'package:get/get.dart';
import 'package:untitled14/app_constans.dart';

class MyLocal extends Translations{

  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'ko_KR': {
      AppConstans.HELLO_WORLD: AppConstans.HELLO_WORLD_KOREA
    },
    'ja_JP': {
      AppConstans.HELLO_WORLD: AppConstans.HELLO_WORLD_JAPAN
    },
    'en_US': {
      AppConstans.HELLO_WORLD: AppConstans.HELLO_WORLD
    },
  };

}