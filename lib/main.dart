import 'package:contacts/ui/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'ui/android/android.app.dart';

void main() {
  if (Platform.isIOS) {
    runApp(
      IosApp(),
    );
  } else if (Platform.isAndroid) {
    runApp(
      AndroidApp(),
    );
  }
}
