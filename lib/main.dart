import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:moodify/src/app.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(App());
}