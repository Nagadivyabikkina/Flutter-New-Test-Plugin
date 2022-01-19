
import 'dart:async';

import 'package:flutter/services.dart';

class Jfplugin {
  static const MethodChannel _channel = MethodChannel('jfplugin');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
