import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled14/app_constans.dart';
import 'package:untitled14/controller.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,height: double.infinity,
        child: GetBuilder<Controller>(builder: (controller)=>
            Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: [
              Text(AppConstans.HELLO_WORLD.tr),
              ElevatedButton(onPressed: ()=> Get.find<Controller>().changeLanguage("en", "US"), child: const Text(
                "English"
              )),

              ElevatedButton(onPressed: ()=> Get.find<Controller>().changeLanguage("ja", "JP"), child: const Text(
                  "Japan"
              )),

              ElevatedButton(onPressed: ()=> Get.find<Controller>().changeLanguage("ko", "KR"), child: const Text(
                  "Korean"
              ))

             ],
            )
        ),
      ),
    );
  }
}
