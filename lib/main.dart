import 'dart:io';
import 'package:contacts/android/android.app.dart';
import 'package:flutter/material.dart';
import 'package:contacts/ios/ios.app.dart';

void main() {
  if(Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}
