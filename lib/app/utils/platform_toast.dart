import 'dart:developer';

import 'package:flutter/services.dart';

class PlatformToast {
  factory PlatformToast() {
    return _instance;
  }

  PlatformToast._internal();

  static final PlatformToast _instance = PlatformToast._internal();

  static const platform = MethodChannel('com.ordrio.toast');

  Future<void> show(String message) async {
    try {
      await platform.invokeMethod('showToast', {'message': message});
    } on PlatformException catch (e) {
      log("Failed to show Snackbar: '${e.message}'.");
    }
  }
}
