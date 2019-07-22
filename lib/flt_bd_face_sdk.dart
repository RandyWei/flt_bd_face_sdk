import 'dart:async';

import 'package:flutter/services.dart';

class FltBdFaceSdk {
  static const MethodChannel _channel = const MethodChannel('bughub.dev/flt_bd_face_sdk');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
