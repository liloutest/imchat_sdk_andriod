import 'package:imchat_sdk_platform_interface/imchat_sdk_platform_interface.dart';

class ImchatSdkAndriod extends ImchatSdkFlutterPlatform {
  final IMPluginApi _hostApi = IMPluginApi();

  /// Registers this class as the default platform implementation.
  static void registerWith() {
    ImchatSdkFlutterPlatform.instance = ImchatSdkAndriod();
  }

  @override
  Future<bool> initSDK(IMInitSDKParam param) {
    // TODO: implement initSDK
    return _hostApi.initSDK(param);
  }
}
