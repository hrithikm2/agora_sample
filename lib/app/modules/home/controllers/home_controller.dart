import 'package:agora_uikit/agora_uikit.dart';
import 'package:get/get.dart';

import '../../../constants/constants.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;

  void increment() => count.value++;

  final AgoraClient client = AgoraClient(
    agoraConnectionData: AgoraConnectionData(
      appId: appID,
      channelName: "test",
      username: "user",
    ),
  );
}
